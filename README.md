<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Задания</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 20px;
        }
        h1 {
            color: #333;
        }
        code {
            background: #f4f4f4;
            padding: 2px 4px;
            border-radius: 4px;
            font-size: 1.1em;
        }
        pre {
            background: #f4f4f4;
            padding: 10px;
            border-radius: 4px;
            overflow-x: auto;
        }
        .task {
            margin-bottom: 20px;
        }
        .task h2 {
            color: #555;
        }
    </style>
</head>
<body>
    <h1>Добрый день!</h1>
    <p>В данном репозитории я расписал 10 заданий, все загружено в виде результата того, что получилось.</p>
    <p><strong>Некоторые скрипты не будут работать на вашем компьютере, так как я указал статичные директории в некоторых местах. Это нормальная практика так как все инструменты имеют свою директорию. Обычно в /etc/, а много логов в /var/</strong></p>
    <p><strong>Дистрибутива на котором я работал ubuntu 22.04 версии - для 10 задачи, видел в компаниях CentOS. Если версия 8, замените apt на dnf, а если 7 версии и ниже, то yum.</strong></p>
    <p>Более подробно какие команды я писал в каждом таске распишу здесь:</p>

    <div class="task">
        <h2>Task-1</h2>
        <pre><code>mkdir MyDirectory
cd MyDirectory
touch MyFile.txt
ls</code></pre>
    </div>

    <div class="task">
        <h2>Task-2</h2>
        <pre><code>cp task_1/MyDirectory task_2
cd task_2
mkdir SecondDirectory
cp MyDirectory/*.txt /SecondDirectory</code></pre>
    </div>

    <div class="task">
        <h2>Task-3</h2>
        <pre><code>touch keyword.sh
chmod +x keyword.sh
./keyword.sh</code></pre>
    </div>

    <div class="task">
        <h2>Task-4</h2>
        <pre><code>mkdir archive
touch archive/1.txt archive/2.txt
mkdir archive/archive2
touch archive/archive2/3.txt

tar -cvf archive.tar archive
tar -xvf archive.tar -C archive_new</code></pre>
    </div>

    <div class="task">
        <h2>Task-5</h2>
        <pre><code>cd task_5
touch text.txt
nano text.txt
touch line.sh
nano line.sh
chmod +x line.sh
./line.sh
Введите название файла: text.txt
dlrow olleH
kisA si eman yM</code></pre>
    </div>

    <div class="task">
        <h2>Task-6</h2>
        <pre><code>mkdir main
mkdir backup
touch main/1.txt
touch create_backup.sh
nano create_backup.sh
chmod +x create_backup.sh
./create_backup.sh
Введите директорию для резервного копирования:
/home/asik/Jusan/task_6/main
Выберите единицу времени для резервного копирования:
1 - День
2 - Неделя
3 - Месяц
1
Введите интервал в днях (например, 1-7):
5
Резервная копия создана: /home/asik/Jusan/task_6/backup/backup_20240801_193128.tar.gz
Cron задача установлена: 0 0 */5 * * /bin/bash /home/asik/Jusan/task_6/create_backup.sh
Скрипт завершен.
crontab -l

0 0 */5 * * /bin/bash /home/asik/Jusan/task_6/create_backup.sh</code></pre>
    </div>

    <div class="task">
        <h2>Task-7</h2>
        <pre><code>touch counter.sh
touch 1.txt
echo "Hello world! My name is Aslanbek. I love IT, and I work in IT at Beeline and ITCSoft company. I wanna learn something new" > 1.txt
nano counter.sh
chmod +x counter.sh
./counter.sh
Введите название текстового файла: 1.txt
Количество слов в файле '1.txt': 24</code></pre>
    </div>

    <div class="task">
        <h2>Task-8</h2>
        <pre><code>cd task_8
touch create_password.sh
nano create_password.sh
chmod +x create_password.sh</code></pre>
    </div>

    <div class="task">
        <h2>Task-9</h2>
        <pre><code>cd task_9
touch counter.sh
nano counter.sh
chmod +x counter.sh
./counter.sh
Количество файлов: 1
Количество директорий: 0
ls
counter.sh</code></pre>
    </div>

    <div class="task">
        <h2>Task-10</h2>
        <pre><code>cd task_10
touch update.sh
nano update.sh
chmod +x update.sh
./update.sh
Обновляем список доступных пакетов
[sudo] пароль для asik:</code></pre>
    </div>
</body>
</html>
