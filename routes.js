


var todo = require('./Models/todo');
var ptelearning = require('./Models/ptelearning');

module.exports = {
  configure: function (app) {
    app.get('/products/', function (req, res) {
      todo.get(res);
    });

    app.get('/products/:id/', function (req, res) {
      todo.read(req.params.id,res);
    });

    app.post('/products/', function (req, res) {
      todo.create(req.body, res);
    });

    app.put('/products/:id', function (req, res) {
      todo.update(req.params.id, req.body, res);
    });

    app.delete('/products/:id/', function (req, res) {
      todo.delete(req.params.id, res);
    });

    app.get('/ptelearning/questions/:code', function (req, res) {
      ptelearning.getQuestionByCode(req.params.code,res);
    });

    app.get('/ptelearning/answer/:id', function (req, res) {
      ptelearning.getAnswerByQuestionId(req.params.id,res);
    });

    app.get('/ptelearning/categories/', function (req, res) {
      ptelearning.getCategories(res);
    });

    app.get('/ptelearning/answers/:code', function (req, res) {
      ptelearning.getAnswerByCode(req.params.code,res);
    });


  }
};