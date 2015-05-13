var React = require('react');

var DispensarySeachListItem = React.createClass({
  render: function(){
    return (
      <ul className="list-group">
      {
        this.props.items.map(function(item) {
          return (
            <li className="search-list-item" key={item.name}><a className="list-group-item" href={"/dispensaries/" + item.id} >{item.name}</a></li>

          );
        })
       }
      </ul>
    )
  }
});

module.exports = DispensarySeachListItem;
