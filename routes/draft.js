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

var query11 = "select round as round, pick as pick, player as player, position as position, t.team as team from draft_hist, team t where t.id = draft_hist.team_id and year_ = 2011 order by pick;";
var query12 = "select round as round, pick as pick, player as player, position as position, t.team as team from draft_hist, team t where t.id = draft_hist.team_id and year_ = 2012 order by pick;";
var query13 = "select round as round, pick as pick, player as player, position as position, t.team as team from draft_hist, team t where t.id = draft_hist.team_id and year_ = 2013 order by pick;";
var query14 = "select round as round, pick as pick, player as player, position as position, t.team as team from draft_hist, team t where t.id = draft_hist.team_id and year_ = 2014 order by pick;";
var query15 = "select round as round, pick as pick, player as player, position as position, t.team as team from draft_hist, team t where t.id = draft_hist.team_id and year_ = 2015 order by pick;";
var query16 = "select round as round, pick as pick, player as player, position as position, t.team as team from draft_hist, team t where t.id = draft_hist.team_id and year_ = 2016 order by pick;";
var query17 = "select round as round, pick as pick, player as player, position as position, t.team as team from draft_hist, team t where t.id = draft_hist.team_id and year_ = 2017 order by pick;";

function getDRResults(callback) {    
    pool.getConnection(function(err, conn){
        conn.query(query11.concat(query12).concat(query13).concat(query14).concat(query15).concat(query16).concat(query17), function(err, result) {
                callback(err, result); 
        })
    })
}

router.get("/draft", function(req, res, next){
       getDRResults(function (err, result){ 
            res.render("draft", {'result': result});
    })
});

module.exports = router;