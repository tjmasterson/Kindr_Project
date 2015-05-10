var React = require('react');

var StrainChart = React.createClass({
  // getInitialState: function(){
  //   return {attr_data: attr_data};
  // },
  render: function() {
    var effectNodes = this.props.attr_data.Effects.map(function(info){
      // console.log(info)
      return (
          <EffectBars info={info} />
        );
    });
    var medicalNodes = this.props.attr_data.Medical.map(function(info){
      // console.log(info)
      return (
        <p>{info}</p>
        );
    });
    var negativeNodes = this.props.attr_data.Negative.map(function(info){
      // console.log(info)
      return (
        <p>{info}</p>
        );
    })
    // console.log(this.props.attr_data)
    return (
      <div className="chart">
        {effectNodes}
        {medicalNodes}
        {negativeNodes}
      </div>
            );
  }
});

module.exports = StrainChart;