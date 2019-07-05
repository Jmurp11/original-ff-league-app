var express = require("express");
var router = express.Router();
var mysql = require('mysql');
var pool  = mysql.createPool({
  connectionLimit : 100,
  host            : 'us-cdbr-iron-east-05.cleardb.net',
  user            : 'be0e5582b5d6cb',
  password        : '93dfc712',
  database        : 'heroku_a8ccbeae7099224',
   multipleStatements: true
});
var champ_query = "SELECT t1.team as home, s.score1 as h_score, t2.team as away, s.score2 as a_score, year_ as year FROM results s LEFT JOIN team t1 ON s.team_1 = t1.id LEFT JOIN team t2 ON s.team_2 = t2.id WHERE week = 0 order by year_ asc;";
var loser_query = "SELECT t1.team as home, s.team1_score as h_score, t2.team as away, s.team2_score as a_score, year_ as year FROM last_place s LEFT JOIN team t1 ON s.team1 = t1.id LEFT JOIN team t2 ON s.team2 = t2.id order by year asc;";
//add query
function getMDResults(callback) {  
    pool.getConnection(function(err, conn){
        conn.query(champ_query.concat(loser_query), function(err, result) {
            callback(err, result); 
        })
    })
}

router.get("/md_results", function(req, res, next){
   getMDResults(function (err, result){ 
        res.render("md_results", {'result': result});
    });
});

module.exports = router;


