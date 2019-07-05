var express = require("express");
var bp = require("body-parser");
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

var urlencodedParser = bp.urlencoded({ extended: false });

function getH2hResults(query, callback) {    
    pool.getConnection(function(err, conn){
        conn.query(query, function(err, result) {
                callback(err, result); 
        })
    })
}

router.get("/h2h", function(req, res){
    res.render("h2h", {
            'team1': "",
            'team2': "",
            'h2h1': "",
            'h2h2': "",
            'current1': "",
            'current2': "",
            'at1': "",
            'at2': "",
            'rs': {
                    home: "",
                    h_score: "",
                    a_score: "",
                    away: "",
                    week: "",
                    year: ""
                    },
            'po': {
                    home: "",
                    h_score: "",
                    a_score: "",
                    away: "",
                    year: ""
                    },
            'champ': {
                        home: "",
                        h_score: "",
                        a_score: "",
                        away: "",
                        year: ""
                    },
            't1w': [0, 0,0,0,0, 0, 0],
            't2w': [0, 0,0,0,0, 0, 0],
            't1pf': [0, 0,0,0,0, 0, 0],
            't2pf': [0, 0,0,0,0, 0, 0],
            't1wp': [0, 0,0,0,0, 0, 0],
            't2wp': [0, 0,0,0,0, 0, 0]
    });
});

router.post("/h2h", urlencodedParser, function(req, res, next){
    var team1 = convertToId(req.body.owner1);
    var team2 = convertToId(req.body.owner2);
    
    var h2hQuery1 = "select wins.wins, loss.losses, ties.ties from (select count(*) as wins from results where (team_1="+team1+" AND team_2="+team2+" AND score1 > score2) OR (team_1="+team2+" AND team_2="+team1+" and score2 > score1)) wins, (select count(*) as losses from results where (team_1="+team1+" AND team_2="+team2+"  AND score2 > score1) OR (team_1="+team2+" AND team_2="+team1+" and score1 > score2)) loss, (select count(*) as ties from results where (team_1="+team1+" AND team_2="+team2+" AND score2 = score1)) ties;";
    
    var h2hQuery2 = "select wins.wins, loss.losses, ties.ties from (select count(*) as wins from results where (team_1="+team2+" AND team_2="+team1+" AND score1 > score2) OR (team_1="+team1+" AND team_2="+team2+" and score2 > score1)) wins, (select count(*) as losses from results where (team_1="+team2+" AND team_2="+team1+"  AND score2 > score1) OR (team_1="+team1+" AND team_2="+team2+" and score1 > score2)) loss, (select count(*) as ties from results where (team_1="+team2+" AND team_2="+team1+" AND score2 = score1)) ties;"; 
    
    var currentQuery1 = "select s.wins as wins, s.losses as losses, s.ties as ties from standings_2017 s where team_id="+team1+";";
    
    var currentQuery2 = "select s.wins as wins, s.losses as losses, s.ties as ties from standings_2017 s where team_id="+team2+";";
    
    var allTimeQuery1 = "select s.wins as wins, s.losses as losses, s.ties as ties from standings_alltime s where team_id="+team1+";";
    
    var allTimeQuery2 = "select s.wins as wins, s.losses as losses, s.ties as ties from standings_alltime s where team_id="+team2+";";
    
    var regularSeasonQuery = "SELECT t1.team as home, s.score1 as h_score, t2.team as away, s.score2 as a_score, week as week, year_ as year FROM results s LEFT JOIN team t1 ON s.team_1 = t1.id LEFT JOIN team t2 ON s.team_2 = t2.id WHERE ((t1.id ="+team1+" AND t2.id = "+team2+") OR (t1.id="+team2+" AND t2.id="+team1+")) AND week > 0 AND week < 14 ORDER BY year_ DESC;";
    
    var playoffQuery = "SELECT t1.team as home, s.score1 as h_score, t2.team as away, s.score2 as a_score, year_ as year FROM results s LEFT JOIN team t1 ON s.team_1 = t1.id LEFT JOIN team t2 ON s.team_2 = t2.id WHERE ((t1.id ="+team1+" AND t2.id = "+team2+") OR (t1.id="+team2+" AND t2.id="+team1+")) AND week >=14 ORDER BY year_ DESC;";
    
    var champQuery = "SELECT t1.team as home, s.score1 as h_score, t2.team as away, s.score2 as a_score, year_ as year FROM results s LEFT JOIN team t1 ON s.team_1 = t1.id LEFT JOIN team t2 ON s.team_2 = t2.id WHERE ((t1.id ="+team1+" AND t2.id = "+team2+") OR (t1.id="+team2+" AND t2.id="+team1+")) AND week = 0 ORDER BY year_ DESC;";
    
    var chart2011_1 = "SELECT s.wins as wins, s.points_for as pf, (s.wins / s.games_played) as win_perc from team t, standings_2011 s where t.id = "+team1+" AND t.id = s.team_id;";
    
    var chart2012_1 = "SELECT s.wins as wins, s.points_for as pf, (s.wins / s.games_played) as win_perc  from team t, standings_2012 s where t.id = "+team1+" AND t.id = s.team_id;";
    
    var chart2013_1 = "SELECT s.wins as wins, s.points_for as pf, (s.wins / s.games_played) as win_perc  from team t, standings_2013 s where t.id = "+team1+" AND t.id = s.team_id;";
    
    var chart2014_1 = "SELECT s.wins as wins, s.points_for as pf, (s.wins / s.games_played) as win_perc  from team t, standings_2014 s where t.id = "+team1+" AND t.id = s.team_id;";
    
    var chart2015_1 = "SELECT s.wins as wins, s.points_for as pf, (s.wins / s.games_played) as win_perc  from team t, standings_2015 s where t.id = "+team1+" AND t.id = s.team_id;";
    
    var chart2016_1 = "SELECT s.wins as wins, s.points_for as pf, (s.wins / s.games_played) as win_perc  from team t, standings_2016 s where t.id = "+team1+" AND t.id = s.team_id;";
    
    var chart2017_1 = "SELECT s.wins as wins, s.points_for as pf, (s.wins / s.games_played) as win_perc  from team t, standings_2017 s where t.id = "+team1+" AND t.id = s.team_id;";
    
    var chart2011_2 = "SELECT s.wins as wins, s.points_for as pf, (s.wins / s.games_played) as win_perc  from team t, standings_2011 s where t.id = "+team2+" AND t.id = s.team_id;";
    
    var chart2012_2 = "SELECT s.wins as wins, s.points_for as pf, (s.wins / s.games_played) as win_perc  from team t, standings_2012 s where t.id = "+team2+" AND t.id = s.team_id;";
    
    var chart2013_2 = "SELECT s.wins as wins, s.points_for as pf, (s.wins / s.games_played) as win_perc  from team t, standings_2013 s where t.id = "+team2+" AND t.id = s.team_id;";
    
    var chart2014_2 = "SELECT s.wins as wins, s.points_for as pf, (s.wins / s.games_played) as win_perc  from team t, standings_2014 s where t.id = "+team2+" AND t.id = s.team_id;";
    
    var chart2015_2 = "SELECT s.wins as wins, s.points_for as pf, (s.wins / s.games_played) as win_perc  from team t, standings_2015 s where t.id = "+team2+" AND t.id = s.team_id;";
    
    var chart2016_2 = "SELECT s.wins as wins, s.points_for as pf, (s.wins / s.games_played) as win_perc  from team t, standings_2016 s where t.id = "+team2+" AND t.id = s.team_id;";
    
    var chart2017_2 = "SELECT s.wins as wins, s.points_for as pf, (s.wins / s.games_played) as win_perc  from team t, standings_2017 s where t.id = "+team2+" AND t.id = s.team_id;";
    
    var concatQueries = h2hQuery1.concat(h2hQuery2).concat(currentQuery1).concat(currentQuery2).concat(allTimeQuery1).concat(allTimeQuery2).concat(regularSeasonQuery).concat(playoffQuery).concat(champQuery).concat(chart2011_1).concat(chart2012_1).concat(chart2013_1).concat(chart2014_1).concat(chart2015_1).concat(chart2016_1).concat(chart2017_1).concat(chart2011_2).concat(chart2012_2).concat(chart2013_2).concat(chart2014_2).concat(chart2015_2).concat(chart2016_2).concat(chart2017_2);

    getH2hResults(concatQueries, function (err, result){ 
        console.log(result);
        var h2h1 = result[0][0].wins + "-" + result[0][0].losses + "-" + result[0][0].ties;
        var h2h2 = result[1][0].wins + "-" + result[1][0].losses + "-" + result[1][0].ties;
        var current1 = result[2][0].wins + "-" + result[2][0].losses + "-" + result[2][0].ties;
        var current2 = result[3][0].wins + "-" + result[3][0].losses + "-" + result[3][0].ties;
        var at1 = result[4][0].wins + "-" + result[4][0].losses + "-" + result[4][0].ties;
        var at2 = result[5][0].wins + "-" + result[5][0].losses + "-" + result[5][0].ties;
        var t1w = [result[9][0].wins, result[10][0].wins, result[11][0].wins, result[12][0].wins, result[13][0].wins, result[14][0].wins, result[15][0].wins];
        var t2w = [result[16][0].wins, result[17][0].wins, result[18][0].wins, result[19][0].wins, result[20][0].wins, result[21][0].wins, result[22][0].wins];
        var t1pf = [result[9][0].pf, result[10][0].pf, result[11][0].pf, result[12][0].pf, result[13][0].pf, result[14][0].pf, result[15][0].pf];
        var t2pf = [result[16][0].pf, result[17][0].pf, result[18][0].pf, result[19][0].pf, result[20][0].pf, result[21][0].pf, result[22][0].pf];
        var t1wp = [result[9][0].win_perc, result[10][0].win_perc, result[11][0].win_perc, result[12][0].win_perc, result[13][0].win_perc, result[14][0].win_perc, result[15][0].win_perc];
        var t2wp = [result[16][0].win_perc, result[17][0].win_perc, result[18][0].win_perc, result[19][0].win_perc, result[20][0].win_perc, result[21][0].win_perc, result[22][0].win_perc];
        res.render("h2h", {
            'team1': req.body.owner1,
            'team2': req.body.owner2,
            'h2h1': h2h1,
            'h2h2': h2h2,
            'current1': current1,
            'current2': current2,
            'at1': at1,
            'at2': at2,
            'rs': result[6],
            'po': result[7],
            'champ': result[8],
            't1w': t1w,
            't2w': t2w,
            't1pf': t1pf,
            't2pf': t2pf,
            't1wp': t1wp,
            't2wp': t2wp
        });
    })
});

module.exports = router;

function convertToId(a)
{
    var result = 0;
    var arr = ["","Jimmy Murphy Jr", "James Murphy Sr", "Matthew Murphy", "Brendan Murphy", "Robert Werner", 
				"Keegan Talty", "John Bronzo", "Anthony Carr", "Patrick Gormally", "Ciaran Slattery", "Mike Moriarty", 
				"Michael Neely", "Joseph Micela", "Matthew Genovese", "Peter McGrane", "Andrew Joseph", "Tommy Enright"];
				
   for(var i = 0; i < arr.length; i++)
    {
        if(a == arr[i])
        {
            result = i;
            break;
        }
    }
    return result;
}

