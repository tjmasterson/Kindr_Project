// $(document).ready(function(){

//   var $strainRateNavLinkDropdown = $("#strain_rate_nav_link_dropdown");

//   var $hiddenStrainRateNavLink = $("#hidden_strain_rate_nav_link");

//   $strainRateNavLinkDropdown.on("click", function(e){
//     e.preventDefault();
//     $.get('/strain_rating_nav').done(function(response){
//       console.log(response)
//       if($hiddenStrainRateNavLink.is(":hidden")) {
//         $hiddenStrainRateNavLink.html(response);
//         $hiddenStrainRateNavLink.slideDown(350);
//       }else{
//        $hiddenStrainRateNavLink.slideUp(350);
//      };
//    });
//   });

// });
