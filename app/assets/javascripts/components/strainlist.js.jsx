var StrainList = React.createClass({
  render: function() {
   var strainNodes = this.props.data.map(function(strain){
    return (<Strain name={strain.name} /> );
  });
   return (
    <div className="strainList">
      {strainNodes}
    </div>
    );
 }
});
