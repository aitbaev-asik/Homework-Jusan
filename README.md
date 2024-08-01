<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>README</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 20px;
            color: #333;
        }
        h1, h2 {
            color: #2c3e50;
        }
        code {
            background-color: #f4f4f4;
            padding: 2px 4px;
            border-radius: 4px;
            font-family: Consolas, "Liberation Mono", Menlo, Courier, monospace;
        }
        pre {
            background-color: #f4f4f4;
            padding: 10px;
            border-radius: 4px;
            overflow-x: auto;
        }
        .task {
            margin-bottom: 20px;
        }
        .task h2 {
            margin-top: 0;
        }
        ol {
            margin: 0;
            padding-left: 20px;
        }
    </style>
</head>
<body>
    <h1>Добрый день!</h1>
    <p>В данном репозитории я расписал 10 заданий, все загружено в виде результата того, что получилось.</p>
    <p><strong>Некоторые скрипты не будут работать на вашем компьютере, так как я указал статичные директории в некоторых местах. Это нормальная практика, так как все инструменты имеют свою директорию. Обычно в /etc/, а много логов в /var/</strong></p>
    <p><strong>Дистрибутив на котором я работал - Ubuntu 22.04 версии. Для 10 задачи, если вы работаете в CentOS 8, замените apt на dnf, а если в CentOS 7 и ниже, то на yum.</strong></p>
    
    <div class="task">
        <h2>Task-1</h2>
        <ol>
            <li><code>mkdir MyDirectory</code></li>
            <li><code>cd MyDirectory</code></li>
            <li><code>touch MyFile.txt</code></li>
            <li><code>ls</code></li>
        </ol>
    </div>

    <div class="task">
        <h2>Task-2</h2>
        <ol>
            <li><code>cp task_1/MyDirectory task_2</code></li>
            <li><code>cd task_2</code></li>
            <li><code>mkdir SecondDirectory</code></li>
            <li><code>cp MyDirectory/*.txt /SecondDirectory</code></li>
        </ol>
    </div>

    <div class="task">
        <h2>Task-3</h2>
        <ol>
            <li><code>touch keyword.sh</code></li>
            <li><code>chmod +x keyword.sh</code></li>
            <li><code>./keyword.sh</code></li>
        </ol>
    </div>

    <div class="task">
        <h2>Task-4</h2>
        <ol>
            <li><code>mkdir archive</code></li>
            <li><code>touch archive/1.txt archive/2.txt</code></li>
            <li><code>mkdir archive/archive2</code></li>
            <li><code>touch archive/archive2/3.txt</code></li>
            <li><code>tar -cvf archive.tar archive</code></li>
            <li><code>tar -xvf archive.tar -C archive_new</code></li>
        </ol>
    </div>

    <div class="task">
        <h2>Task-5</h2>
        <ol>
            <li><code>cd task_5</code></li>
            <li><code>touch text.txt</code></li>
            <li><code>nano text.txt</code></li>
            <li><code>touch line.sh</code></li>
            <li><code>nano line.sh</code></li>
            <li><code>chmod +x line.sh</code></li>
            <li><code>./line.sh</code></li>
            <li>Введите название файла: <code>text.txt</code></li>
            <li>Вывод: <code>dlrow olleH</code></li>
            <li>Вывод: <code>kisA si eman yM</code></li>
        </ol>
    </div>

    <div class="task">
        <h2>Task-6</h2>
        <ol>
            <li><code>mkdir main</code></li>
            <li><code>mkdir backup</code></li>
            <li><code>touch main/1.txt</code></li>
            <li><code>touch create_backup.sh</code></li>
            <li><code>nano create_backup.sh</code></li>
            <li><code>chmod +x create_backup.sh</code></li>
            <li><code>./create_backup.sh</code></li>
            <li>Введите директорию для резервного копирования: <code>/home/asik/Jusan/task_6/main</code></li>
            <li>Выберите единицу времени для резервного копирования:</li>
            <ol type="1">
                <li>День</li>
                <li>Неделя</li>
                <li>Месяц</li>
            </ol>
            <li>Введите интервал в днях (например, 1-7): <code>5</code></li>
            <li>Резервная копия создана: <code>/home/asik/Jusan/task_6/backup/backup_20240801_193128.tar.gz</code></li>
            <li>Cron задача установлена: <code>0 0 */5 * * /bin/bash /home/asik/Jusan/task_6/create_backup.sh</code></li>
            <li><code>crontab -l</code></li>
            <li>Вывод: <code>0 0 */5 * * /bin/bash /home/asik/Jusan/task_6/create_backup.sh</code></li>
        </ol>
    </div>

    <div class="task">
        <h2>Task-7</h2>
        <ol>
            <li><code>touch counter.sh</code></li>
            <li><code>touch 1.txt</code></li>
            <li><code>echo "Hello world! My name is Aslanbek. I love IT, and I work in IT at Beeline and ITCSoft company. I wanna learn something new" > 1.txt</code></li>
            <li><code>nano counter.sh</code></li>
            <li><code>chmod +x counter.sh</code></li>
            <li><code>./counter.sh</code></li>
            <li>Введите название текстового файла: <code>1.txt</code></li>
            <li>Количество слов в файле <code>1.txt</code>: <code>24</code></li>
        </ol>
    </div>

    <div class="task">
        <h2>Task-8</h2>
        <ol>
            <li><code>cd task_8</code></li>
            <li><code>touch create_password.sh</code></li>
            <li><code>nano create_password.sh</code></li>
            <li><code>chmod +x create_password.sh</code></li>
        </ol>
    </div>

    <div class="task">
        <h2>Task-9</h2>
        <ol>
            <li><code>cd task_9</code></li>
            <li><code>touch counter.sh</code></li>
            <li><code>nano counter.sh</code></li>
            <li><code>chmod +x counter.sh</code></li>
            <li><code>./counter.sh</code></li>
            <li>Количество файлов: <code>1</code></li>
            <li>Количество директорий: <code>0</code></li>
            <li><code>ls</code></li>
            <li>Вывод: <code>counter.sh</code></li>
        </ol>
    </div>

    <div class="task">
        <h2>Task-10</h2>
        <ol>
            <li><code>cd task_10</code></li>
            <li><code>touch update.sh</code></li>
            <li><code>nano update.sh</code></li>
            <li><code>chmod +x update.sh</code></li>
            <li><code>./update.sh</code></li>
            <li>Обновляем список доступных пакетов</li>
            <li>[sudo] пароль для asik:</li>
        </ol>
    </div>
</body>
</html>
