var FilteredList = React.createClass({
  loadDispensariesFromServer: function() {
    $.ajax({
      url: this.props.url,
      dataType: 'json',
      success: function(response) {
        console.log("yes")
        this.setState({items: response});
      }.bind(this),
      error: function(xhr, status, err) {
        console.log("no")
        console.error(this.props.url, status, err.toString());
      }.bind(this)
    });
  },
  filterList: function(event){
    var updatedList = this.state.initialItems;
    updatedList = updatedList.filter(function(item){
      return item.toLowerCase().search(
        event.target.value.toLowerCase()) !== -1;
    });
    this.setState({items: updatedList});
  },
  getInitialState: function(){
     return {
       initialItems: [
         "Apples",
         "Broccoli",
         "Chicken",
         "Duck",
         "Eggs",
         "Fish",
         "Granola",
         "Hash Browns"
       ],
       items: []
     }
  },
  componentWillMount: function(){
    this.setState({items: this.state.initialItems})
    this.loadDispensariesFromServer();
  },
  render: function(){
    return (
      <div className="filter-list">
        <input type="text" placeholder="Search" onChange={this.filterList}/>
      <List items={this.state.items}/>
      </div>
    );
  }
});

var List = React.createClass({
  render: function(){
    return (
      <ul>
      {
        this.props.items.map(function(item) {
          return <li key={item}>{item}</li>
        })
       }
      </ul>
    )
  }
});



module.exports = FilteredList;