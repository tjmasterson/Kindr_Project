var DispensaryStrain = React.createClass({
  render: function() {
    return (
    <div>
      <h4 className="strain_title_show">{this.props.name}</h4>
    </div>
     );
  }
});

module.exports = DispensaryStrain;