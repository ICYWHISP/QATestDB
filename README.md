# QATestDB
Тестовая база данных

Приветствую вас, дорогие друзья! 

Здесь я расскажу о том, как развернуть мою базу данных на вашем ПК!

**Шаги**

1. Открыть Docker Desktop ( Если он не установлен то вот ссылка на скачивание https://www.docker.com/products/docker-desktop/ )

2. Запустить контейнер с образом Postgres :

1.1 - Открыть терминал и прописать команду 

`docker pull postgres`

1.2 - Прописать команду 

`docker run --name qa-testing -e POSTGRES_PASSWORD=1234 -p 5432:5432 -d postgres`

**Поздравляю, контейнер запущен!**


3. Запускаем DBeaver ( Если он не установлен то вот ссылка на скачивание https://dbeaver.io/download/ )

3.1 Устанавливаем соединение с Postgres - 

В левом верхнем углу нажимаем "Новое соединение" и выбираем там PostgreSql

3.2 Создаем базу данных с произвольным именем - 

ПКМ по базе данных postrges - создать - база данных

4. Создаем таблицы в только что созданой БД с помощью скриптов ( 

[Script1](https://github.com/ICYWHISP/QATestDB/blob/bcf8f511767af3b6558d5a6faaedad98189c9d3f/Script1.sql)

[Script2](https://github.com/ICYWHISP/QATestDB/blob/bcf8f511767af3b6558d5a6faaedad98189c9d3f/Script2.sql)

[Script3](https://github.com/ICYWHISP/QATestDB/blob/bcf8f511767af3b6558d5a6faaedad98189c9d3f/Script3.sql)

[Script4](https://github.com/ICYWHISP/QATestDB/blob/bcf8f511767af3b6558d5a6faaedad98189c9d3f/script4.sql)

)

5. Наполняем таблицы данными с помощью csv файлов в !таком порядке как указано! (

1 [Students.csv](https://github.com/ICYWHISP/QATestDB/blob/bcf8f511767af3b6558d5a6faaedad98189c9d3f/Students.csv)

2 [Class_rooms.csv](https://github.com/ICYWHISP/QATestDB/blob/bcf8f511767af3b6558d5a6faaedad98189c9d3f/Class_rooms.csv)

3 [Progress.csv](https://github.com/ICYWHISP/QATestDB/blob/bcf8f511767af3b6558d5a6faaedad98189c9d3f/Progress.csv)

4 [Auto.csv](https://github.com/ICYWHISP/QATestDB/blob/bcf8f511767af3b6558d5a6faaedad98189c9d3f/Auto.csv)

)

6. Для изменения или добавления данных используйте скрипты (

[updatescript.sql](https://github.com/ICYWHISP/QATestDB/blob/bcf8f511767af3b6558d5a6faaedad98189c9d3f/updatescript.sql)

[insertscript.sql](https://github.com/ICYWHISP/QATestDB/blob/bcf8f511767af3b6558d5a6faaedad98189c9d3f/insertscript.sql)

)

Все готово! 
