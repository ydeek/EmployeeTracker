

const mysql = require("mysql");
const inquirer = require("inquirer");
const promisemysql = require("promise-mysql");

// Connection Properties
const connectionProperties = {
    host: "localhost",
    port: 3306,
    user: "root",
    password: "coding20",
    database: "employees_DB"
}

const async_getAll = async () => {
    const connection = await promisemysql.createConnection(connectionProperties)
    const results = await connection.query("SELECT * FROM employee;").catch(console.log)
    console.table(results)
}

async_getAll()