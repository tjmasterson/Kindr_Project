var React = require('react');

var DispensaryList = React.createClass({
  render: function() {
   var dispensaryNodes = this.props.data.map(function(dispensary){
    return (
      <div className="panel panel-default">
        <div className="col-sm-4 col-xs-6">
          <div className="dispensary_item">
            <Dispensary name={dispensary.dispensary.name} />
            <DispensaryStrain name={dispensary.dispensary_strain_name} />
              <StrainChart attr_data={dispensary.dip_strain_attrs} />
          </div>
        </div>
      </div>
      );
  });
   return (
    <div className="dispensaryList">
    {dispensaryNodes}
    </div>
    );
 }
});

module.exports = DispensaryList;