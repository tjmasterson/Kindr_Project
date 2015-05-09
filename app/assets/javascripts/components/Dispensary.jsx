var React = require('react');

var Dispensary = React.createClass({
  render: function() {
    return (
    <div className="panel panel-default">
      <div className="col-sm-4 col-xs-6">
        <div className="dispensary_item">
          <p>{this.props.name}</p><p></p>
          <div className="chart">
          <div>{this.props.effects[0]}</div>
          </div>
        </div>
      </div>
    </div>
     );
  }
});

module.exports = Dispensary;

