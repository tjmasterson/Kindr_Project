var React = require('react');

var DispensaryStrainList = React.createClass({
  render: function() {
   var dispensaryStrainNodes = this.props.data.map(function(dispensary_strain){
    console.log("this is getting called")
    return (
      <div className="panel panel-default">
        <div className="col-sm-4 col-xs-6">
          <div className="dispensary_item">
            <DispensaryStrain name={dispensary_strain.name} />
            <div><img src={"/assets/" + dispensary_strain.photo_url} width="200" height="200" /></div>
            <p></p>
            <div className="btn btn-success text-center"><a href={dispensary_strain.dispensary_id + "/dispensary_strains/" + dispensary_strain.disp_strain_id + "/new_user_choice_collection"}>Rate</a>
            </div>
            <StrainChart attr_data={dispensary_strain.dip_strain_attrs} />
          </div>
        </div>
      </div>
      );
  });
   return (
    <div className="dispensaryStrainList">
    {dispensaryStrainNodes}
    </div>
    );
 }
});

module.exports = DispensaryStrainList;