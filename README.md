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

[Script1](https://github.com/ICYWHISP/QATestDB/blob/bcf8f511767af3b6558d5a6faaedad98189c9d3f/Script1.sql)

[Script2](https://github.com/ICYWHISP/QATestDB/blob/bcf8f511767af3b6558d5a6faaedad98189c9d3f/Script2.sql)

[Script3](https://github.com/ICYWHISP/QATestDB/blob/bcf8f511767af3b6558d5a6faaedad98189c9d3f/Script3.sql)

[Script4](https://github.com/ICYWHISP/QATestDB/blob/bcf8f511767af3b6558d5a6faaedad98189c9d3f/script4.sql)



5. Filling tables with data using csv files **!in the same order as indicated!** 

1 [Students.csv](https://github.com/ICYWHISP/QATestDB/blob/bcf8f511767af3b6558d5a6faaedad98189c9d3f/Students.csv)

2 [Class_rooms.csv](https://github.com/ICYWHISP/QATestDB/blob/bcf8f511767af3b6558d5a6faaedad98189c9d3f/Class_rooms.csv)

3 [Progress.csv](https://github.com/ICYWHISP/QATestDB/blob/bcf8f511767af3b6558d5a6faaedad98189c9d3f/Progress.csv)

4 [Auto.csv](https://github.com/ICYWHISP/QATestDB/blob/bcf8f511767af3b6558d5a6faaedad98189c9d3f/Auto.csv)



6. Use scripts to change or add data

[updatescript.sql](https://github.com/ICYWHISP/QATestDB/blob/bcf8f511767af3b6558d5a6faaedad98189c9d3f/updatescript.sql)

[insertscript.sql](https://github.com/ICYWHISP/QATestDB/blob/bcf8f511767af3b6558d5a6faaedad98189c9d3f/insertscript.sql)



All is ready!
