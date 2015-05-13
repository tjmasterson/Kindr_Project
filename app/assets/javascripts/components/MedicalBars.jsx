var React = require('react');

var MedicalBars = React.createClass({
  render: function() {
    var divWidth = this.props.info.number
   return (
    <div>
      <p>{this.props.info.name}: {this.props.info.number}</p>
      <div className="third" style={{width: 35 * divWidth}}></div>
    </div>
    );
 }
});

module.exports = MedicalBars;