var Dispensary = React.createClass({
  propTypes: {
    name: React.PropTypes.string,
    website: React.PropTypes.string
  },

  render: function() {
    return (
      <div>
        <div>Name: {this.props.name}</div>
        <div>Website: {this.props.website}</div>
      </div>
    );
  }
});
