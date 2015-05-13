var React = require('react');

var Dispensary = React.createClass({
  render: function() {
    return (
      <div>
        <h2><a href={"/dispensaries/" + this.props.disp_id}>{this.props.name}</a></h2>
        <p></p>
      </div>
            );
  }
});

module.exports = Dispensary;

