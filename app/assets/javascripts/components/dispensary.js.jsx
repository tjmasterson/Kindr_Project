var Dispensary = React.createClass({
  render: function() {
    return (
    <div className="panel panel-default">
      <div className="col-sm-4 col-xs-6">
        <div className="dispensary_item">
          <p>{this.props.name}</p><p></p>
          <div className="panel-thumbnail">
            <a href="#" title="Renovations"><img src="//placehold.it/600x400/444/F8F8F8" className="img-responsive"/></a>
          </div>
        </div>
      </div>
    </div>
     );
  }
});
