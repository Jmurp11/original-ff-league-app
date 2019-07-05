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

var query11 = "SELECT t1.team as home, s.score1 as h_score, t2.team as away, s.score2 as a_score, week as week FROM results s LEFT JOIN team t1 ON s.team_1 = t1.id LEFT JOIN team t2 ON s.team_2 = t2.id WHERE year_ = 2011 AND week > 0 AND week < 14 order by week;";
var query12 = "SELECT t1.team as home, s.score1 as h_score, t2.team as away, s.score2 as a_score, week as week FROM results s LEFT JOIN team t1 ON s.team_1 = t1.id LEFT JOIN team t2 ON s.team_2 = t2.id WHERE year_ = 2012 AND week > 0 AND week < 14 order by week;";
var query13 = "SELECT t1.team as home, s.score1 as h_score, t2.team as away, s.score2 as a_score, week as week FROM results s LEFT JOIN team t1 ON s.team_1 = t1.id LEFT JOIN team t2 ON s.team_2 = t2.id WHERE year_ = 2013 AND week > 0 AND week < 14 order by week;";
var query14 = "SELECT t1.team as home, s.score1 as h_score, t2.team as away, s.score2 as a_score, week as week FROM results s LEFT JOIN team t1 ON s.team_1 = t1.id LEFT JOIN team t2 ON s.team_2 = t2.id WHERE year_ = 2014 AND week > 0 AND week < 14 order by week;";
var query15 = "SELECT t1.team as home, s.score1 as h_score, t2.team as away, s.score2 as a_score, week as week FROM results s LEFT JOIN team t1 ON s.team_1 = t1.id LEFT JOIN team t2 ON s.team_2 = t2.id WHERE year_ = 2015 AND week > 0 AND week < 14 order by week;";
var query16 = "SELECT t1.team as home, s.score1 as h_score, t2.team as away, s.score2 as a_score, week as week FROM results s LEFT JOIN team t1 ON s.team_1 = t1.id LEFT JOIN team t2 ON s.team_2 = t2.id WHERE year_ = 2016 AND week > 0 AND week < 14 order by week;";
var query17 = "SELECT t1.team as home, s.score1 as h_score, t2.team as away, s.score2 as a_score, week as week FROM results s LEFT JOIN team t1 ON s.team_1 = t1.id LEFT JOIN team t2 ON s.team_2 = t2.id WHERE year_ = 2017 AND week > 0 AND week < 14 order by week;";

function getGMResults(callback) {    
    pool.getConnection(function(err, conn){
        conn.query(query11.concat(query12).concat(query13).concat(query14).concat(query15).concat(query16).concat(query17), function(err, result) {
                callback(err, result); 
        })
    })
}

router.get("/games", function(req, res, next){
       getGMResults(function (err, result){ 
        res.render("games", {'result': result});
    })
});
module.exports = router;