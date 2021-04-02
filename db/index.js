const mysql = require("mysql");
const util = require("util");
// creates connection to mysql
const connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: "",
  database: "employees_db"
});
// connects to server 
connection.connect();
// connection.query
connection.query = util.promisify(connection.query);
//exports index.js 
module.exports = connection;