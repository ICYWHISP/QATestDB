# QATestDB
Test database

Greetings, dear friends!

Here I will talk about how to deploy my database on your PC!

**STEPS**

1. Open Docker Desktop ( If it is not installed then here is the download link https://www.docker.com/products/docker-desktop/ )

2. Run container with Postgres image :

1.1 - Open terminal and write command 

`docker pull postgres`

1.2 - write command

`docker run --name qa-testing -e POSTGRES_PASSWORD=1234 -p 5432:5432 -d postgres`

**Congratulations, the container is running!**


3. Run DBeaver ( If it is not installed then here is the download link https://dbeaver.io/download/ )

3.1 Establishing a connection to Postgres - 

In the upper left corner, click **"New Connection"** and select PostgreSql there

3.2 Create a database with an arbitrary name - 

RMB on postrges database - create - database

4. Create tables in a newly created database using scripts 

[CreateTableStudents.sql](https://github.com/ICYWHISP/QATestDB/blob/main/CreateTablesScripts/CreateTableStudents.sql)

[CreateTableClassRooms.sql](https://github.com/ICYWHISP/QATestDB/blob/main/CreateTablesScripts/CreateTableClassRooms.sql)

[CreateTableProgress.sql](https://github.com/ICYWHISP/QATestDB/blob/main/CreateTablesScripts/CreateTableProgress.sql)

[CreateTableAuto.sql](https://github.com/ICYWHISP/QATestDB/blob/main/CreateTablesScripts/CreateTableAuto.sql)



5. Filling tables with data using csv files **!in the same order as indicated!** 

1 [Students.csv](https://github.com/ICYWHISP/QATestDB/blob/main/CSV%20Tables/Students.csv)

2 [Class_rooms.csv](https://github.com/ICYWHISP/QATestDB/blob/main/CSV%20Tables/Class_rooms.csv)

3 [Progress.csv](https://github.com/ICYWHISP/QATestDB/blob/main/CSV%20Tables/Progress.csv)

4 [Auto.csv](https://github.com/ICYWHISP/QATestDB/blob/main/CSV%20Tables/Auto.csv)



6. Use scripts to change or add data

[update_auto_price_script.sql](https://github.com/ICYWHISP/QATestDB/blob/main/InsertUpdateScripts/update_auto_price_script.sql)

[insert_new_auto_script.sql](https://github.com/ICYWHISP/QATestDB/blob/main/InsertUpdateScripts/insert_new_auto_script.sql)



All is ready!
