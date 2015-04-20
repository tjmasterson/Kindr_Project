var StrainBox = React.createClass({
  loadStrainsFromServer: function() {
    $.ajax({
      url: this.props.url,
      dataType: 'json',
      success: function(response) {
        this.setState({data: response});
      }.bind(this),
      error: function(xhr, status, err) {
        console.error(this.props.url, status, err.toString());
      }.bind(this)
    });
  },
  getInitialState: function() {
    return {data: []};
  },
  componentDidMount: function() {
    this.loadStrainFromServer();
  },
  render: function() {
    return (
      <div className="row">
      <StrainList data={this.state.data} />
      </div>
      );
  }
});
