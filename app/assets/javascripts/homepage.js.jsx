var DispensaryBox = React.createClass({
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
        console.log("no")
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
      <div className="dispensaryBox">
        <DispensaryList data={this.state.data} />
      </div>
    );
  }
});

var DispensaryList = React.createClass({
  render: function() {
     console.log("hi");
    var dispensaryNodes = this.props.data.map(function(dispensary){
       console.log("hii");
      return (<Dispensary name={dispensary.name} /> );
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
     <div class="col-sm-4 col-xs-6">
      <div className="dispensary_item">
        <p>{this.props.name}</p><p></p>
        <div className="panel-thumbnail"><a href="#" title="Renovations"><img src="//placehold.it/600x400/444/F8F8F8" className="img-responsive"/></a></div>
      </div>
      );
  }
});

$(document).ready(function(){
React.render(
  <DispensaryBox url="/dispensaries/random_dispensaries" pollInterval={10000} />, document.getElementById('random_dispensaries')
  );
});



