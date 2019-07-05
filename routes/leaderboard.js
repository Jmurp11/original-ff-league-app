var express = require("express");
var router = express.Router();
var mysql = require('mysql');
var pool  = mysql.createPool({
  connectionLimit : 100,
  host            : 'us-cdbr-iron-east-05.cleardb.net',
  user            : 'be0e5582b5d6cb',
  password        : '93dfc712',
  database        : 'heroku_a8ccbeae7099224'
});

var query = "select t.team as team, s.games_played as gp, s.wins as wins, s.losses as losses, s.ties as ties, (s.wins / s.games_played) as win_perc, s.points_for as pf, s.points_against as pa from team t, standings_allTime s where t.id = s.team_id order by win_perc desc;";

function getLBResults(callback) {    
    pool.getConnection(function(err, conn){
        conn.query(query, function(err, result) {
                callback(err, result); 
        })
    })

}

router.get("/leaderboard", function(req, res, next){
       getLBResults(function (err, result){ 
        res.render("leaderboard", {'result': result});
    });
});

module.exports = router;
