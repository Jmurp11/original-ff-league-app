 $(document).ready(function() {
  $(".dropdown-menu").find("li a").click(function(){       
        $('.selectedLi').removeClass('selectedLi');  
        $(this).addClass('selectedLi'); 

        var text = $('.dropdown-menu').find("li a.selectedLi").text();
          
        if(text == "2011")
        {
            $("#main_div").show();
            $("#games_header").text(text.concat(" Regular Season Results"));
            $('#div2011').show();
            $('#table2011').parents('div.dataTables_wrapper').first().show();
            $('#div2012').hide();
            $('#table2012').parents('div.dataTables_wrapper').first().hide();
            $('#div2013').hide();
            $('#table2013').parents('div.dataTables_wrapper').first().hide();
            $('#div2014').hide();
            $('#table2014').parents('div.dataTables_wrapper').first().hide();
            $('#div2015').hide();
            $('#table2015').parents('div.dataTables_wrapper').first().hide();
            $('#div2016').hide();
            $('#table2016').parents('div.dataTables_wrapper').first().hide();
            $('#div2017').hide();
            $('#table2017').parents('div.dataTables_wrapper').first().hide();
        }
        else if(text == "2012")
        {
            $("#main_div").show();
            $("#games_header").text(text.concat(" Regular Season Results"));
            $('#div2011').hide();
            $('#table2011').parents('div.dataTables_wrapper').first().hide();
            $('#div2012').show();
            $('#table2012').parents('div.dataTables_wrapper').first().show();
            $('#div2013').hide();
            $('#table2013').parents('div.dataTables_wrapper').first().hide();
            $('#div2014').hide();
            $('#table2014').parents('div.dataTables_wrapper').first().hide();
            $('#div2015').hide();
            $('#table2015').parents('div.dataTables_wrapper').first().hide();
            $('#div2016').hide();
            $('#table2016').parents('div.dataTables_wrapper').first().hide();
            $('#div2017').hide();
            $('#table2017').parents('div.dataTables_wrapper').first().hide();
        }
        else if(text == "2013")
        {
            $("#main_div").show();
            $("#games_header").text(text.concat(" Regular Season Results"));
            $('#div2011').hide();
            $('#table2011').parents('div.dataTables_wrapper').first().hide();
            $('#div2012').hide();
            $('#table2012').parents('div.dataTables_wrapper').first().hide();
            $('#div2013').show();
            $('#table2013').parents('div.dataTables_wrapper').first().show();
            $('#div2014').hide();
            $('#table2014').parents('div.dataTables_wrapper').first().hide();
            $('#div2015').hide();
            $('#table2015').parents('div.dataTables_wrapper').first().hide();
            $('#div2016').hide();
            $('#table2016').parents('div.dataTables_wrapper').first().hide();
            $('#div2017').hide();
            $('#table2017').parents('div.dataTables_wrapper').first().hide();
        }
        else if(text == "2014")
        {
            $("#main_div").show();
            $("#games_header").text(text.concat(" Regular Season Results"));
            $('#div2011').hide();
            $('#table2011').parents('div.dataTables_wrapper').first().hide();
            $('#div2012').hide();
            $('#table2012').parents('div.dataTables_wrapper').first().hide();
            $('#div2013').hide();
            $('#table2013').parents('div.dataTables_wrapper').first().hide();
            $('#div2014').show();
            $('#table2014').parents('div.dataTables_wrapper').first().show();
            $('#div2015').hide();
            $('#table2015').parents('div.dataTables_wrapper').first().hide();
            $('#div2016').hide();
            $('#table2016').parents('div.dataTables_wrapper').first().hide();
            $('#div2017').hide();
            $('#table2017').parents('div.dataTables_wrapper').first().hide();
        }
        else if(text == "2015")
        {
            $("#main_div").show();
            $("#games_header").text(text.concat(" Regular Season Results"));
            $('#div2011').hide();
            $('#table2011').parents('div.dataTables_wrapper').first().hide();
            $('#div2012').hide();
            $('#table2012').parents('div.dataTables_wrapper').first().hide();
            $('#div2013').hide();
            $('#table2013').parents('div.dataTables_wrapper').first().hide();
            $('#div2014').hide();
            $('#table2014').parents('div.dataTables_wrapper').first().hide();
            $('#div2015').show();
            $('#table2015').parents('div.dataTables_wrapper').first().show();
            $('#div2016').hide();
            $('#table2016').parents('div.dataTables_wrapper').first().hide();
            $('#div2017').hide();
            $('#table2017').parents('div.dataTables_wrapper').first().hide();
        }
        else if(text == "2016")
        {
            $("#main_div").show();
            $("#games_header").text(text.concat(" Regular Season Results"));
            $('#div2011').hide();
            $('#table2011').parents('div.dataTables_wrapper').first().hide();
            $('#div2012').hide();
            $('#table2012').parents('div.dataTables_wrapper').first().hide();
            $('#div2013').hide();
            $('#table2013').parents('div.dataTables_wrapper').first().hide();
            $('#div2014').hide();
            $('#table2014').parents('div.dataTables_wrapper').first().hide();
            $('#div2015').hide();
            $('#table2015').parents('div.dataTables_wrapper').first().hide();
            $('#div2016').show();
            $('#table2016').parents('div.dataTables_wrapper').first().show();
            $('#div2017').hide();
            $('#table2017').parents('div.dataTables_wrapper').first().hide();
        }
        else if(text == "2017")
        {
            $("#main_div").show();
            $("#games_header").text(text.concat(" Regular Season Results"));
            $('#div2011').hide();
            $('#table2011').parents('div.dataTables_wrapper').first().show();
            $('#div2012').hide();
            $('#table2012').parents('div.dataTables_wrapper').first().hide();
            $('#div2013').hide();
            $('#table2013').parents('div.dataTables_wrapper').first().hide();
            $('#div2014').hide();
            $('#table2014').parents('div.dataTables_wrapper').first().hide();
            $('#div2015').hide();
            $('#table2015').parents('div.dataTables_wrapper').first().hide();
            $('#div2016').hide();
            $('#table2016').parents('div.dataTables_wrapper').first().hide();
            $('#div2017').show();
            $('#table2017').parents('div.dataTables_wrapper').first().show();
        }
  });
});