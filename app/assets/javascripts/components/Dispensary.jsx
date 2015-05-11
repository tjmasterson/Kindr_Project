var React = require('react');

var Dispensary = React.createClass({
  render: function() {
    return (
      <div>
        <p>{this.props.name}</p>
        <p></p>
      </div>
            );
  }
});

module.exports = Dispensary;

