var React = require('react');

var MedicalBars = React.createClass({
  render: function() {
    var divWidth = this.props.info.number
   return (
    <div>
      {this.props.info.name}: <p></p>
      <div className="third" style={{width: 35 * divWidth}}>
      {this.props.info.number}
      </div>
    </div>
    );
 }
});

module.exports = MedicalBars;