$(document).ready(function(){
  React.render(
    <DispensaryBoxHome url="/dispensaries/random_dispensaries" pollInterval={10000} />, document.getElementById('random_dispensaries')
    );
  React.render(
    <DispensaryBoxIndex url="/dispensaries/index_json" pollInterval={10000} />, document.getElementById('all_dispensaries')
    );
});



