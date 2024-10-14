<?php
// Подключение к базе данных
$mysqli = new mysqli("localhost", "root", "AppLLd4m3", "vk");

// Проверка соединения
if ($mysqli->connect_error) {
    die("Ошибка подключения: " . $mysqli->connect_error);
}

// Ваш access token
$accessToken = '460241c6460241c6460241c617451c7ef944602460241c620ea033d2b87da5e2e33295a';

// ID или короткое имя группы
$groupId = 'kukushka2455';

// URL для запроса к VK API для получения информации о группе
$groupInfoUrl = "https://api.vk.com/method/groups.getById?group_id={$groupId}&fields=members_count,photo_max,description,contacts,counters&access_token={$accessToken}&v=5.131";

// Инициализация cURL
$ch = curl_init();

// Настройка cURL для получения информации о группе
curl_setopt($ch, CURLOPT_URL, $groupInfoUrl);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);

// Выполнение запроса и получение ответа
$groupInfoResponse = curl_exec($ch);

// Декодирование JSON-ответа
$groupInfoData = json_decode($groupInfoResponse, true);

// Проверка на ошибки
if (isset($groupInfoData['error'])) {
    echo "Ошибка: " . $groupInfoData['error']['error_msg'];
    exit;
}

// Получение информации о группе
$groupInfo = $groupInfoData['response'][0];
$groupName = $groupInfo['name'] ?? 'null';
$groupId = $groupInfo['id'] ?? 'null';
$membersCount = $groupInfo['members_count'] ?? 'null';
$photoMax = $groupInfo['photo_max'] ?? 'null';
$description = $groupInfo['description'] ?? 'null';
$contacts = $groupInfo['contacts'] ?? 'null';
$counters = $groupInfo['counters'] ?? [];

// Вывод информации о группе в терминал
echo "Название группы: {$groupName}\n";
echo "ID группы: {$groupId}\n";
echo "Количество подписчиков: {$membersCount}\n";
echo "Фото группы: {$photoMax}\n";
echo "Описание группы: {$description}\n";
echo "Контакты: " . json_encode($contacts) . "\n";
echo "Количество фото: " . ($counters['photos'] ?? 'null') . "\n";
echo "Количество видео: " . ($counters['videos'] ?? 'null') . "\n";
echo "Количество аудио: " . ($counters['audios'] ?? 'null') . "\n";
echo "Количество альбомов: " . ($counters['albums'] ?? 'null') . "\n";
echo "Количество постов: " . ($counters['topics'] ?? 'null') . "\n";
echo "-----------------------------\n";

// URL для запроса к VK API для получения списка подписчиков
$membersUrl = "https://api.vk.com/method/groups.getMembers?group_id={$groupId}&fields=domain&access_token={$accessToken}&v=5.131";

// Настройка cURL для получения списка подписчиков
curl_setopt($ch, CURLOPT_URL, $membersUrl);

// Выполнение запроса и получение ответа
$membersResponse = curl_exec($ch);

// Закрытие cURL
curl_close($ch);

// Декодирование JSON-ответа
$membersData = json_decode($membersResponse, true);

// Проверка на ошибки
if (isset($membersData['error'])) {
    echo "Ошибка: " . $membersData['error']['error_msg'];
    exit;
}

// Сохранение ссылок на профили подписчиков в базу данных
foreach ($membersData['response']['items'] as $user) {
    $subscriberId = $user['domain'];
    $stmt = $mysqli->prepare("INSERT INTO subscribers (subscriber_id) VALUES (?)");
    $stmt->bind_param("s", $subscriberId);
    $stmt->execute();
    $stmt->close();
}

// Закрытие соединения с базой данных
$mysqli->close();
?>
