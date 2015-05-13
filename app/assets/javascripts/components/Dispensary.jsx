var React = require('react');

var Dispensary = React.createClass({
  render: function() {
    return (
      <div>
        <h2>{this.props.name}</h2>
        <p></p>
      </div>
            );
  }
});

module.exports = Dispensary;

