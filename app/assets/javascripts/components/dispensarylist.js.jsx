var DispensaryList = React.createClass({
  render: function() {
   var dispensaryNodes = this.props.data.map(function(dispensary){
    return (<Dispensary name={dispensary.name} /> );
  });
   return (
    <div className="dispensaryList">
    {dispensaryNodes}
    </div>
    );
 }
});
