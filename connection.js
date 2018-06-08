var mysql = require('mysql');
  
function Connection() {
  this.pool = null;
  
  this.init = function() {
    this.pool = mysql.createPool({
      connectionLimit: 10,
      host: 'us-cdbr-iron-east-04.cleardb.net',
      user: 'b21da7aaabf93c',
      password: 'c38472cf',
      database: 'heroku_1d252267e6e485f'
    });
  };
  
  this.acquire = function(callback) {
    this.pool.getConnection(function(err, connection) {
      callback(err, connection);
    });
  };
}
  
module.exports = new Connection();