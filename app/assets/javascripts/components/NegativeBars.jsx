var React = require('react');

var NegativeBars = React.createClass({
  render: function() {
    var divWidth = this.props.info.number
   return (
    <div>
      {this.props.info.name}: <p></p>
      <div className="fifth" style={{width: 35 * divWidth}}>
      {this.props.info.number}
      </div>
    </div>
    );
 }
});

module.exports = NegativeBars;