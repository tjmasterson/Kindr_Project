var React = require('react');

var DispensaryList = React.createClass({
  render: function() {
   var dispensaryNodes = this.props.data.map(function(dispensary){
    return (<Dispensary name={dispensary["dispensary"].name} /> );
  });
   return (
    <div className="dispensaryList">
    {dispensaryNodes}
    </div>
    );
 }
});

module.exports = DispensaryList;