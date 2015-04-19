$(document).ready(function(){
  React.render(
    <DispensaryBox url="/dispensaries/random_dispensaries" pollInterval={5000} />, document.getElementById('random_dispensaries')
    );
});



