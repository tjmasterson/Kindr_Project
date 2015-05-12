var React = require('react');

var DispensaryStrainList = React.createClass({
  render: function() {
   var dispensaryNodes = this.props.data.map(function(dispensary_strain){
    return (
      <div className="panel panel-default">
        <div className="col-sm-4 col-xs-6">
          <div className="dispensary_item">
            <DispensaryStrain name={dispensary_strain.name} />
              <StrainChart attr_data={dispensary.dip_strain_attrs} />
          </div>
        </div>
      </div>
      );
  });
   return (
    <div className="dispensaryStrainList">
    {dispensaryNodes}
    </div>
    );
 }
});

module.exports = DispensaryStrainList;