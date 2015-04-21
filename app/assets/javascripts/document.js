$(document).ready(function(){

  var dispensaryMarkupGenerator = _.template("<div class='col-sm-4 col-xs-6'> <div class='dispensary_item'> <p> <h4 class='dispensary_item_name'> <a href='dispensaries/<%= id %>'><%= name %></a> </h4></p><p></p> <div class='panel-thumbnail'> <a href='#' title='Renovations'> <img src='//placehold.it/600x400/444/F8F8F8' class='img-responsive'/> </a> </div> </div> </div>");

  var strainMarkupGenerator = _.template("<div class='panel panel-default'> <div class='col-sm-4 col-xs-6'> <div class='dispensary_item'> <p> <h4 class='dispensary_item_name'> <%= name %> </h4></p><p></p> <div class='panel-thumbnail'> <a href='#' title='Renovations'> <img src='//placehold.it/600x400/444/F8F8F8' class='img-responsive'/> </a> </div> </div> </div> </div>");

  var $randomDispensaries = $("#random_dispensaries");

  var $allDispensariesLink = $("#all_dispensaries_link");

  var $navBar = $("#our_nav_bar li a");

  var $homePageLink = $("#home_page_link");

  var $allStrainsLink = $("#all_strains_link");

  var $allDispensaries = $("#all_dispensaries");

  var addRandomDispensaries = function(dispensary){
    $randomDispensaries.append( dispensaryMarkupGenerator(dispensary) );
  };

  var randomDispensariesLoad = function(){
    $.get('/dispensaries/random_dispensaries').done(function(response){
      $randomDispensaries.html("");
      response.forEach(function(dispensaryData){
        addRandomDispensaries( dispensaryData );
      });
    });
  };

  // figure out if this is the homepage
  if($("body").is(".users.index")) {
    randomDispensariesLoad();
    setInterval(randomDispensariesLoad, 8000);
  }


  // $navBar.on("click", $homePageLink, function(){
  //   console.log("rand dis")
  //   randomDispensariesLoad();
  // }).bind(this);

  // var addAllDispensaries = function(dispensary){
  //   $allDispensaries.append( dispensaryMarkupGenerator(dispensary) );
  // };


  // var allDispensariesLoad = function(){
  //   $.get('/dispensaries/dispensaries_index_json').done(function(response){
  //     response.forEach(function(dispensaryData){
  //       addAllDispensaries( {name: dispensaryData.name} );
  //     });
  //   });
  // };

  // allDispensariesLoad();

  // $navBar.on("click", $allDispensariesLink, function(){
  //   console.log("all dis")
  //   allDispensariesLoad();
  // });


//   var addAllStrains = function(strain){
//     $allStrains.append( strainMarkupGenerator(strain) );
//   };

//   var allStrainsLoad = function() {
//     $.get('/strains/strains_index_json').done(function(response){
//       response.forEach(function(strainData){
//         addAllStrains( {name: strainData.name} );
//       });
//     });
//   };

//   $navBar.on("click", $allStrainsLink, function(){
//     console.log("all str")
//     allStrainsLoad();
//   });

});



