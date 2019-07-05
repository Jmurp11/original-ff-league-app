$(document).ready(function() {
   
   $("#rsHeader").click(function(){
       if($("#rsPlus").hasClass("fa fa-plus-square-o"))
       {
           $("#rsPlus").removeClass("fa fa-plus-square-o");
           $("#rsPlus").addClass("fa fa-minus-square-o");
           $("#rsTable").show();
       }
       else if($("#rsPlus").hasClass("fa fa-minus-square-o"))
       {
           $("#rsPlus").removeClass("fa fa-minus-square-o");
           $("#rsPlus").addClass("fa fa-plus-square-o");
           $("#rsTable").hide();
       }
   });
    $("#poHeader").click(function(){
      if($("#poPlus").hasClass("fa fa-plus-square-o"))
       {
           $("#poPlus").removeClass("fa fa-plus-square-o");
           $("#poPlus").addClass("fa fa-minus-square-o");
           $("#poTable").show();
       }
       else if($("#poPlus").hasClass("fa fa-minus-square-o"))
       {
           $("#poPlus").removeClass("fa fa-minus-square-o");
           $("#poPlus").addClass("fa fa-plus-square-o");
           $("#poTable").hide();
       }
   });
    $("#chHeader").click(function(){
       if($("#chPlus").hasClass("fa fa-plus-square-o"))
       {
           $("#chPlus").removeClass("fa fa-plus-square-o");
           $("#chPlus").addClass("fa fa-minus-square-o");
           $("#chTable").show();
       }
       else if($("#chPlus").hasClass("fa fa-minus-square-o"))
       {
           $("#chPlus").removeClass("fa fa-minus-square-o");
           $("#chPlus").addClass("fa fa-plus-square-o");
           $("#chTable").hide();
       }
   });
   $("#wcPlus").click(function(){
       if(!$("#winsChart").is(":visible"))
       {
           $("#winsChart").show();
           $("#wHeader").show();
           $("#pfChart").hide();
           $("#pfHeader").hide();
           $("#wpChart").hide();
           $("#wpHeader").hide();
       }
       else if($("#winsChart").is(":visible"))
       {
           $("#winsChart").hide();
           $("#wHeader").hide();
           $("#pfChart").hide();
           $("#pfHeader").hide();
           $("#wpChart").hide();
           $("#wpHeader").hide();
       }
   });
   $("#pfPlus").click(function(){
       if(!$("#pfChart").is(":visible"))
       {
           $("#pfChart").show();
           $("#winsChart").hide();
           $("#wHeader").hide();
           $("#pfHeader").show();
           $("#wpChart").hide();
           $("#wpHeader").hide();
       }
       else if($("#pfChart").is(":visible"))
       {
           $("#winsChart").hide();
           $("#wHeader").hide();
           $("#pfChart").hide();
           $("#pfHeader").hide();
           $("#wpChart").hide();
           $("#wpHeader").hide();
       }
   });
   $("#wpPlus").click(function(){
       if(!$("#wpChart").is(":visible"))
       {
           $("#pfChart").hide();
           $("#winsChart").hide();
           $("#wHeader").hide();
           $("#pfHeader").hide();
           $("#wpChart").show();
           $("#wpHeader").show();
       }
       else if($("#wpChart").is(":visible"))
       {
           $("#winsChart").hide();
           $("#wHeader").hide();
           $("#pfChart").hide();
           $("#pfHeader").hide();
           $("#wpChart").hide();
           $("#wpHeader").hide();
       }
   });

});
