var DispensaryBoxIndex = React.createClass({
  loadDispensariesFromServer: function() {
    $.ajax({
      url: this.props.url,
      dataType: 'json',
      success: function(response) {
        console.log(response)
        console.log("yes")
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
    this.loadDispensariesFromServer();
    setInterval(this.loadDispensariesFromServer, this.props.pollInterval);
  },
  render: function() {
    return (
      <div className="row">
      <DispensaryList data={this.state.data} />
      </div>
      );
  }
});

var DispensaryBoxHome = React.createClass({
  loadDispensariesFromServer: function() {
    $.ajax({
      url: this.props.url,
      dataType: 'json',
      success: function(response) {
        console.log(response)
        console.log("yes")
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
    this.loadDispensariesFromServer();
    setInterval(this.loadDispensariesFromServer, this.props.pollInterval);
  },
  render: function() {
    return (
      <div className="row">
      <DispensaryList data={this.state.data} />
      </div>
      );
  }
});
