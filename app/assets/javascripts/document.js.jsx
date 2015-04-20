$(document).ready(function(){
  React.render(
    <DispensaryBox url="/dispensaries/random_dispensaries" pollInterval={10000} />, document.getElementById('random_dispensaries')
    );
  React.render(
    <DispensaryBox url="/dispensaries/index_json" pollInterval={10000} />, document.getElementById('all_dispensaries')
    );

  React.render(
    <StrainBox url="/strains/index_json" />, document.getElementById('all_strains')
    );

});



