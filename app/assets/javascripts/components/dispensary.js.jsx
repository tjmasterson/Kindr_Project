var Dispensary = React.createClass({
  render: function() {
    return (
      <div className="dispensary_item">
        <div className="dispensary_name">Name: {this.props.name}</div>
      </div>
    );
  }
});
