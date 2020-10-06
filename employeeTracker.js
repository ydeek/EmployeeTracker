const inquirer = require("inquirer");
let Database = require("./db");
let cTable = require("console.table");

const db = new Database({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "Shifting Shadows",
    database: "cms"
});
