<?php
// Подключение к базе данных
$mysqli = new mysqli("localhost", "root", "AppLLd4m3", "vk"); // Замените "username" и "password" на ваши данные

// Проверка соединения
if ($mysqli->connect_error) {
    die("Ошибка подключения: " . $mysqli->connect_error);
}

// Получение списка подписчиков из базы данных
$result = $mysqli->query("SELECT subscriber_id FROM subscribers");

if ($result->num_rows > 0) {
    while ($row = $result->fetch_assoc()) {
        $domain = $row['subscriber_id'];

        // Ваш access token
        $accessToken = '460241c6460241c6460241c617451c7ef944602460241c620ea033d2b87da5e2e33295a'; // Замените на ваш access token

        // URL для запроса к VK API
        $url = "https://api.vk.com/method/users.get?user_ids={$domain}&fields=first_name,last_name,bdate,city,country,photo_max_orig,followers_count,counters&access_token={$accessToken}&v=5.131";

        // Инициализация cURL
        $ch = curl_init();

        // Настройка cURL
        curl_setopt($ch, CURLOPT_URL, $url);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);

        // Выполнение запроса и получение ответа
        $response = curl_exec($ch);

        // Закрытие cURL
        curl_close($ch);

        // Декодирование JSON-ответа
        $data = json_decode($response, true);

        // Проверка на ошибки
        if (isset($data['error'])) {
            echo "Ошибка: " . $data['error']['error_msg'] . "\n";
            continue;
        }

        // Проверка на закрытый профиль
        if (empty($data['response'])) {
            echo "Профиль закрыт: {$domain}\n";
            continue;
        }

        // Получение информации о пользователе
        $user = $data['response'][0];
        $firstName = $user['first_name'] ?? 'null';
        $lastName = $user['last_name'] ?? 'null';
        $birthDate = $user['bdate'] ?? 'null';
        $city = $user['city']['title'] ?? 'null';
        $country = $user['country']['title'] ?? 'null';
        $followersCount = $user['followers_count'] ?? 'null';
        $counters = $user['counters'] ?? [];
        $photosCount = $counters['photos'] ?? 'null';
        $videosCount = $counters['videos'] ?? 'null';
        $audiosCount = $counters['audios'] ?? 'null';
        $subscriptionsCount = $counters['subscriptions'] ?? 'null';
        $groupsCount = $counters['groups'] ?? 'null';
        $friendsCount = $counters['friends'] ?? 'null'; // Добавлено

        // Вывод информации о пользователе в терминал
        echo "Имя: {$firstName}\n";
        echo "Фамилия: {$lastName}\n";
        echo "Дата рождения: {$birthDate}\n";
        echo "Город: {$city}\n";
        echo "Страна: {$country}\n";
        echo "Количество подписчиков: {$followersCount}\n";
        echo "Количество фото: {$photosCount}\n";
        echo "Количество видео: {$videosCount}\n";
        echo "Количество аудио: {$audiosCount}\n";
        echo "Количество подписок: {$subscriptionsCount}\n";
        echo "Количество групп: {$groupsCount}\n";
        echo "Количество друзей: {$friendsCount}\n"; // Добавлено
        echo "-----------------------------\n";

        // Сохранение данных о пользователе в базу данных
        $stmt = $mysqli->prepare("INSERT INTO subscriber_data (subscriber_id, first_name, last_name, birth_date, city, country, followers_count, friends_count, photos_count, videos_count, audios_count, subscriptions_count, groups_count) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
        if (!$stmt) {
            die("Ошибка подготовки запроса: " . $mysqli->error);
        }
        $stmt->bind_param("ssssssiiiiiii", $domain, $firstName, $lastName, $birthDate, $city, $country, $followersCount, $friendsCount, $photosCount, $videosCount, $audiosCount, $subscriptionsCount, $groupsCount);
        if (!$stmt->execute()) {
            die("Ошибка выполнения запроса: " . $stmt->error);
        }
        $stmt->close();
    }
} else {
    echo "Нет подписчиков для обработки.\n";
}

// Закрытие соединения с базой данных
$mysqli->close();
?>
