$(document).ready(function(){
  React.render(
    <DispensaryBox url="/dispensaries/random_dispensaries" pollInterval={10000} />, document.getElementById('random_dispensaries')
    );

  React.render(
    <DispensaryBox url="/dispensaries/dispensaries_index_json" pollInterval={10000} />, document.getElementById('all_dispensaries')
    );

  React.render(
    <StrainBox url="/strains/strains_index_json" />, document.getElementById('all_strains')
    );

});



