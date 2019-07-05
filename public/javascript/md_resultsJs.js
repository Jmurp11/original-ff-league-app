$(document).ready(function() {
   $('input[type="radio"]').click(function() {
       if($(this).attr('id') == 'champ_radio') {
             $("#losers").hide();
             $("#champs").show();
             $("#awards_header").text("Durray Championshps");         
       }
       else if($(this).attr('id') == 'loser_radio'){
             $("#champs").hide();
             $("#losers").show();
             $("#awards_header").text("Giz Bowls");  
       }
   });
});