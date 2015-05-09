var React = require('react');

var DispensaryList = React.createClass({
  render: function() {
   console.log("hi");
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

module.exports = DispensaryList;