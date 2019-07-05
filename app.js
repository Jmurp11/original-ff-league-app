var express = require("express");
var bodyparser = require("body-parser");
var app = express();
var path = require('path');
var mysql = require('mysql');
const ejsLint = require('ejs-lint');

var pool  = mysql.createPool({
  connectionLimit : 100,
  host            : 'us-cdbr-iron-east-05.cleardb.net',
  user            : 'be0e5582b5d6cb',
  password        : '93dfc712',
  database        : 'heroku_a8ccbeae7099224'
});


pool.query('SELECT 1 + 1 AS solution', function (error, results, fields) {
  if (error) throw error;
  console.log('The solution is: ', results[0].solution);
});

var md_resultsRoutes = require("./routes/md_results"),
    leaderboardRoutes = require("./routes/leaderboard"),
    landingRoutes = require("./routes/landing"),
    landingRoutes2 = require("./routes/landing2"),
    recordsRoutes = require("./routes/records"),
    h2hRoutes = require("./routes/h2h"),
    standingsRoutes = require("./routes/standings"),
    slashRoutes = require("./routes/landing2"),
    draftRoutes = require("./routes/draft"),
    gameRoutes = require("./routes/games"),
    newsRoutes = require("./routes/news");
    
app.use(bodyparser.json());
app.use(bodyparser.urlencoded({ extended: false}));
app.use(express.static(path.join(__dirname, 'public')));

app.set("view engine", "ejs");

app.use(slashRoutes);
app.use(landingRoutes);
app.use(leaderboardRoutes);
app.use(recordsRoutes);
app.use(h2hRoutes);
app.use(standingsRoutes);
app.use(md_resultsRoutes);
app.use(draftRoutes);
app.use(gameRoutes);
app.use(newsRoutes);
app.use(landingRoutes2);

ejsLint("h2h", "");
app.listen(process.env.PORT, process.env.IP, function(){
    console.log("The Man Durray App server has started");
});