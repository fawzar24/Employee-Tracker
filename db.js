const mysql = require("mysql");

const connection = mysql.createConnection({
	host: "localhost",

	// Your port
	port: 3306,

	// Your username
	user: "root",

	// Your password
	password: "Fulakers24",
	database: "employee_trackerDB",
});

connection.connect(function(err) {
	if (err) throw err;
	// console.log("connected as id " + connection.threadId);
});

module.exports = connection;