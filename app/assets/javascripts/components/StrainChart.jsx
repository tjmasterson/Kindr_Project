var React = require('react');

var StrainChart = React.createClass({

  render: function() {
    var effectNodes = this.props.attr_data.Effects.map(function(info){
      return (
          <EffectBars info={info} />
        );
    });
    var medicalNodes = this.props.attr_data.Medical.map(function(info){
      return (
        <MedicalBars info={info} />
        );
    });
    var negativeNodes = this.props.attr_data.Negative.map(function(info){
      return (
        <NegativeBars info={info} />
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