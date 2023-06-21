-- Create a new database called appysqldb
-- Connect to the 'master' database to run this snippet
USE master
GO
-- Create the new database if it does not exist already
IF NOT EXISTS (
    SELECT appysqldb
        FROM sys.databases
        WHERE name = N'appySQLCMD'
)
CREATE DATABASE APPYSQLCMD
GO
