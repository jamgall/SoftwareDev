var pgp = require('pg-promise')();

const dbConfig = {
	host: 'localhost',
	port: 5432,
	database: 'lab6',
	user: 'jamgall',
	password: ''
};

var db = pgp(dbConfig);
module.exports = db;
