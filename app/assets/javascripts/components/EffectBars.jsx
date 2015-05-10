var React = require('react');

var EffectBars = React.createClass({
  render: function() {
    var divWidth = this.props.info.number
   return (
    <div>
      {this.props.info.name}: <p></p>
      <div className="first" style={{width: 35 * divWidth}}>
      {this.props.info.number}
      </div>
    </div>
    );
 }
});

module.exports = EffectBars;