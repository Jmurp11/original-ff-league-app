var express = require("express");
var router = express.Router();

router.get("/news", function(req, res){
    res.render("news");
});

module.exports = router;