$(document).ready(function(){
    var champions = ["Keegan Talty ", "John Bronzo ", "Robert Werner ", "Brendan Murphy ", "James Murphy Sr ", "Patrick Gormally "];
    var runner_ups = ["Ciaran Slattery", "Anthony Carr", "John Bronzo", "Brendan Murphy", "James Murphy Sr"];

    $(".dropdown-menu").find("li a").click(function(){       
          $('.selectedLi').removeClass('selectedLi');     
          $(this).addClass('selectedLi'); 
          
          var text = $('.dropdown-menu').find("li a.selectedLi").text(); 
          
        if(text == "2011")
        {
            $("#main_div").show();
            $("#champion_name").text(champions[0]);
            $("#runner_upName").text(runner_ups[0]);
            $("#standings_header").text(text.concat(" League Standings"));
            $("#table2011").show();
            $("#table2012").hide();
            $("#table2013").hide();
            $("#table2014").hide();
            $("#table2015").hide();
            $("#table2016").hide();
            $("#table2017").hide();
        }
        else if(text == "2012")
        {
            $("#main_div").show();
            $("#champion_name").text(champions[1]);
            $("#runner_upName").text(runner_ups[1]);
            $("#standings_header").text(text.concat(" League Standings"));
            $("#table2011").hide();
            $("#table2012").show();
            $("#table2013").hide();
            $("#table2014").hide();
            $("#table2015").hide();
            $("#table2016").hide();
            $("#table2017").hide();
        }
        else if(text == "2013")
        {
            $("#main_div").show();
            $("#champion_name").text(champions[2]);
            $("#runner_upName").text(runner_ups[3]);  
            $("#standings_header").text(text.concat(" League Standings"));
            $("#table2011").hide();
            $("#table2012").hide();
            $("#table2013").show();
            $("#table2014").hide();
            $("#table2015").hide();
            $("#table2016").hide();
            $("#table2017").hide();
        }
        else if(text == "2014")
        {
            $("#main_div").show();
            $("#champion_name").text(champions[3]);
            $("#runner_upName").text(runner_ups[2]);
            $("#standings_header").text(text.concat(" League Standings"));
            $("#table2011").hide();
            $("#table2012").hide();
            $("#table2013").hide();
            $("#table2014").show();
            $("#table2015").hide();
            $("#table2016").hide();
            $("#table2017").hide();
        }
        else if(text == "2015")
        {
            $("#main_div").show();
            $("#champion_name").text(champions[4]);
            $("#runner_upName").text(runner_ups[1]);
            $("#standings_header").text(text.concat(" League Standings"));
            $("#table2011").hide();
            $("#table2012").hide();
            $("#table2013").hide();
            $("#table2014").hide();
            $("#table2015").show();
            $("#table2016").hide();
            $("#table2017").hide();
        }
        else if(text == "2016")
        {
            $("#main_div").show();
            $("#champion_name").text(champions[5]);
            $("#runner_upName").text(runner_ups[4]);
            $("#standings_header").text(text.concat(" League Standings"));
            $("#table2011").hide();
            $("#table2012").hide();
            $("#table2013").hide();
            $("#table2014").hide();
            $("#table2015").hide();
            $("#table2016").show();
            $("#table2017").hide();
        }
        else if(text == "2017")
        {
            $("#main_div").show();
            $("#champion_name").text(champions[0]);
            $("#runner_upName").text(runner_ups[1]);
            $("#standings_header").text(text.concat(" League Standings"));
            $("#table2011").hide();
            $("#table2012").hide();
            $("#table2013").hide();
            $("#table2014").hide();
            $("#table2015").hide();
            $("#table2016").hide();
            $("#table2017").show();
        }
        else
        {
            
        }
    });
    
    
});