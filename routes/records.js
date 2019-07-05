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

var minRsPointsGame = "select t.team, min(score) as score, week, year_ FROM(  Select team_1 as team, score1 as score, week, year_ from Results where week < 14 and week > 0 and score1 = (select min(score1) from results where week < 14 and week > 0) UNION SELECT team_2 as team, score2 as score, WEEK, YEAR_ FROM RESULTS WHERE week < 14 and week > 0 and score2 = (select min(score2) from results where week < 14 and week > 0)) derived, team t where t.id = derived.team order by score desc;";
var maxRsPointsGame = "select t.team, max(score) as score, week, year_ FROM(  Select team_1 as team, score1 as score, week, year_ from Results where week < 14 and week > 0 and score1 = (select max(score1) from results where week < 14 and week > 0) UNION SELECT team_2 as team, score2 as score, WEEK, YEAR_ FROM RESULTS WHERE week < 14 and week > 0 and score2 = (select max(score2) from results where week < 14 and week > 0)) derived, team t where t.id = derived.team order by score desc;";
var minRsPointsSeason = "";
var maxRsPointsSeason = "";
var minPoPoints = "select team, min(score) as score, week, year_ FROM (  Select t.team as team, score1 as score, week, year_ from Results, team t where week >= 14 and score1 = (select min(score1) from results where week >= 14) and team_1 = t.id UNION SELECT t.team as owner, score2 as score, WEEK, YEAR_ FROM RESULTS, team t WHERE week >= 14 and score2 = (select min(score2) from results where week >= 14) and team_2 = t.id) derived order by score desc;";
var maxPoPoints = "select team, max(score) as score, week, year_ FROM (  Select t.team as team, score1 as score, week, year_ from Results, team t where week >= 14 and score1 = (select max(score1) from results where week >= 14) and team_1 = t.id UNION SELECT t.team as owner, score2 as score, WEEK, YEAR_ FROM RESULTS, team t WHERE week >= 14 and score2 = (select max(score2) from results where week >= 14) and team_2 = t.id) derived order by score desc;";
var minChPoints = "Select t.team as team, score1 as score, week, year_ from Results, team t where week = 0 and score1 = (select min(score1) from results where week = 0) and t.id = results.team_1;";
var maxChPoints = "Select t.team as team, score2 as score, week, year_ from Results, team t where week = 0 and score2 = (select max(score2) from results where week = 0) and t.id = team_2;";
var maxWinsSeason = "";
var maxWinsAllTime = "select t.team as team, s.wins as wins from team t, standings_allTime s where t.id = s.team_id and s.wins = (select max(wins) from standings_allTime);";
var maxLossesSeason = "";
var maxLossesAllTime = "select t.team as team, s.losses as losses from team t, standings_allTime s where t.id = s.team_id and s.losses = (select max(losses) from standings_allTime);";
var mostPfAllTime= "select t.team as team, s.points_for as pf from team t, standings_allTime s where t.id = s.team_id and s.points_for = (select max(points_for) from standings_allTime);";

function getRecResults(callback) {    
    pool.getConnection(function(err, conn){
        conn.query(maxRsPointsGame.concat(minRsPointsGame).concat(maxPoPoints).concat(minPoPoints).concat(maxChPoints).concat(minChPoints).concat(maxWinsAllTime).concat(maxLossesAllTime).concat(mostPfAllTime), function(err, result) {
                callback(err, result); 
        })
    })
}

router.get("/records", function(req, res){
  getRecResults(function (err, result){ 
      console.log(result);
        res.render("records", {
            "rMpgTeam": result[0][0].team,
            "rMpgWeek": "Week: " + result[0][0].week,
            "rMpgYear": result[0][0].year_,
            "rMpgPoints": result[0][0].score,
            "rmIpgTeam": result[1][0].team,
            "rmIpgWeek": "Week: " + result[1][0].week,
            "rmIpgYear": result[1][0].year_,
            "rmIpgPoints": result[1][0].score,
            "poMpgTeam": result[2][0].team,
            "poMpgYear": result[2][0].year_,
            "poMpgPoints": result[2][0].score,
            "pomIpgTeam": result[3][0].team,
            "pomIpgYear": result[3][0].year_,
            "pomIpgPoints": result[3][0].score,
            "chMpgTeam": result[4][0].team,
            "chMpgYear": result[4][0].year_,
            "chMpgPoints": result[4][0].score,
            "chmIpgTeam": result[5][0].team,
            "chmIpgYear": result[5][0].year_,
            "chmIpgPoints": result[5][0].score,
            "mwAllTimeTeam": result[6][0].team,
            "mwAllTimeW": result[6][0].wins,
            "mlAllTimeTeam": result[7][0].team,
            "mlAllTimeL": result[7][0].losses,
            "mPfAllTimeTeam": result[8][0].team,
            "mPfAllTimePF" : result[8][0].pf
        });
    })
});

module.exports = router;
