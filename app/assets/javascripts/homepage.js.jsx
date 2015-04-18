var DispensaryBox = React.createClass({
  loadDispensariesFromServer: function() {
    $.ajax({
      url: this.props.url,
      dataType: 'json',
      success: function(data) {
        this.setState({data: data});
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
    this.loadCommentsFromServer();
    setInterval(this.loadCommentsFromServer, this.props.pollInterval);
  },
  render: function() {
    return (
      <div className="dispensaryBox">
        <h1>It worked!</h1>
        <DispensaryList data={this.state.data} />
      </div>
    );
  }
});

var DispensaryList = React.createClass({
  render: function() {
    var dispensaryNodes = this.props.data.map(function(dispensary){
      return (
        <Dispensary name={dispensary.name} />
        );
    });
    return (
      <div className="dispensaryList">
      {dispensaryNodes}
      </div>
    );
  }
});

var Dispensary = React.createClass({
  render: function() {
    return (
      <div className="dispensary_item">
      <div className="dispensary_name">Name:{this.props.name}</div>
      </div>
      );
  }
});

$(document).ready(function(){
React.render(
  <DispensaryBox url="dispensaries/random_dispensaries" pollInterval={10000} />, document.getElementById('panel-body')
  );
});



