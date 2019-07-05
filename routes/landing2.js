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

var query = "select t.team as team, s.wins as wins, (s.wins / s.games_played) as win_perc, s.points_for as pf, (s.points_for / s.games_played) as avg_pps from team t, standings_allTime s where t.id = s.team_id and t.team not in ('Peter McGrane', 'Joseph Micela', 'Matt Genovese') order by t.team;";

function getLandingResults(callback) {    
    pool.getConnection(function(err, conn){
        conn.query(query, function(err, result) {
                callback(err, result); 
        })
    })

}

var wins = [];
var teams = [];
var win_perc = [];
var pf = [];
var avg_pps = [];

router.get("/landing", function(req, res, next){
       getLandingResults(function (err, result){ 
           console.log(result);
           for(var i =0; i < result.length; i++)
           {
               wins.push(result[i].wins);
               var text = result[i].team;
               var name = text.slice(0, text.indexOf(' '));
               teams.push(name);
               win_perc.push(result[i].win_perc);
               pf.push(result[i].pf);
               avg_pps.push(result[i].avg_pps);
           };
           console.log(wins);
           console.log(teams);
           console.log(win_perc);
           console.log(pf);
           console.log(avg_pps);
        res.render("landing", {
            'wins' : wins,
            'teams' : teams,
            'win_perc' : win_perc,
            'pf' : pf,
            'avg_pps': avg_pps
           });
    })
});
module.exports = router;