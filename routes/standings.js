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

var query11 = "select t.team as team, s.games_played as gp, s.wins as wins, s.losses as losses, s.ties as ties, (s.wins / s.games_played) as win_perc, s.points_for as pf, s.points_against as pa from team t, standings_2011 s where t.id = s.team_id and s.games_played > 0 order by win_perc desc;";
var query12 = "select t.team as team, s.games_played as gp, s.wins as wins, s.losses as losses, s.ties as ties, (s.wins / s.games_played) as win_perc, s.points_for as pf, s.points_against as pa from team t, standings_2012 s where t.id = s.team_id and s.games_played > 0 order by win_perc desc;";
var query13 = "select t.team as team, s.games_played as gp, s.wins as wins, s.losses as losses, s.ties as ties, (s.wins / s.games_played) as win_perc, s.points_for as pf, s.points_against as pa from team t, standings_2013 s where t.id = s.team_id and s.games_played > 0 order by win_perc desc;";
var query14 = "select t.team as team, s.games_played as gp, s.wins as wins, s.losses as losses, s.ties as ties, (s.wins / s.games_played) as win_perc, s.points_for as pf, s.points_against as pa from team t, standings_2014 s where t.id = s.team_id and s.games_played > 0 order by win_perc desc;";
var query15 = "select t.team as team, s.games_played as gp, s.wins as wins, s.losses as losses, s.ties as ties, (s.wins / s.games_played) as win_perc, s.points_for as pf, s.points_against as pa from team t, standings_2015 s where t.id = s.team_id and s.games_played > 0 order by win_perc desc;";
var query16 = "select t.team as team, s.games_played as gp, s.wins as wins, s.losses as losses, s.ties as ties, (s.wins / s.games_played) as win_perc, s.points_for as pf, s.points_against as pa from team t, standings_2016 s where t.id = s.team_id and s.games_played > 0 order by win_perc desc;";
var query17 = "select t.team as team, s.games_played as gp, s.wins as wins, s.losses as losses, s.ties as ties, (s.wins / s.games_played) as win_perc, s.points_for as pf, s.points_against as pa from team t, standings_2017 s where t.id = s.team_id and s.games_played > 0 order by win_perc desc;";

//add query
function getSTResults(callback) {    
    pool.getConnection(function(err, conn){
        conn.query(query11.concat(query12).concat(query13).concat(query14).concat(query15).concat(query16).concat(query17), function(err, result) {
                callback(err, result); 
        })
    })
}

router.get("/standings", function(req, res, next){
       getSTResults(function (err, result){ 
            res.render("standings", {'result': result});
    })
});

module.exports = router;
