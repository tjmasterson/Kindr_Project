var React = require('react');

var EffectBars = React.createClass({
  render: function() {
    var divWidth = this.props.info.number
   return (
    <div>
      <h4>{this.props.info.name}: {this.props.info.number}</h4>
      <div className="first" style={{width: 35 * divWidth}}></div>
    </div>
    );
 }
});

module.exports = EffectBars;