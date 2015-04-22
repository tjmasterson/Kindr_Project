$(document).ready(function(){
  var $navBar = $("#our_nav_bar");
  var $signupLink = $("#signup_link");
  var $loginLink = $("#login_link");

  $signupLink.on("click", function(e){
    e.preventDefault();
    $.get('/signup').done(function(response){
      if($('#user_task_form').is(":hidden")) {
        $('#user_task_form').html(response);
        $('#user_task_form').slideDown(350);
      }else{
       $('#user_task_form').slideUp(350);
      };
    });
  });


  $loginLink.on("click", function(e){
    e.preventDefault();
    $.get('/login').done(function(response){
      if($('#user_task_form').is(":hidden")) {
        $('#user_task_form').html(response);
        $('#user_task_form').slideDown(350);
      }else{
       $('#user_task_form').slideUp(350);
      };
    });
  });

});
