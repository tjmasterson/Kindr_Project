var React = require('react');

var DispensaryStrainBox = React.createClass({
  loadDispensariesFromServer: function() {
    $.ajax({
      url: this.props.url,
      dataType: 'json',
      success: function(response) {
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
  },
  render: function() {
    return (
      <div className="row">
      <DispensaryStrainList data={this.state.data} />
      </div>
      );
  }
});

module.exports = DispensaryStrainBox;