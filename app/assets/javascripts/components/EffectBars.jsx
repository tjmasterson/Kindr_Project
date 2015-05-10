var React = require('react');

var EffectBars = React.createClass({
  render: function() {
   return (
    <div className="first">
      {this.props.info}
    </div>
    );
 }
});

module.exports = EffectBars;