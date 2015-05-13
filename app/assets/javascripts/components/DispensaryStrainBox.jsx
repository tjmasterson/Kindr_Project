var React = require('react');

var DispensaryStrainBox = React.createClass({
  loadDispensaryStrainsFromServer: function() {
    $.ajax({
      url: this.props.url,
      dataType: 'json',
      success: function(response) {
        console.log("yes")
        this.setState({data: response});
        this.setState({items: response})
      }.bind(this),
      error: function(xhr, status, err) {
        console.log("no")
        console.error(this.props.url, status, err.toString());
      }.bind(this)
    });
  },
  filterList: function(event){
    var updatedList = this.state.data;
    updatedList = updatedList.filter(function(item){
      console.log(item)
      return(
        item.name.toLowerCase().search(event.target.value.toLowerCase()) !== -1
            );
    });
    if (event.target.value === '') {
      this.setState({items: this.state.data});
    } else {
    this.setState({items: updatedList});
    }
  },
  getInitialState: function() {
    return {
      data: [],
      items: []
    };
  },
  componentWillMount: function() {
    this.loadDispensaryStrainsFromServer()
  },
  render: function() {

    console.log('initItems')
    console.log(this.state.data)
    console.log('items')
    console.log(this.state.items)

    return (

      <div>
            <div className="row">
              <div className="col-md-4 col-md-offset-4">
                <div id="custom-search-input">
                  <div className="input-group col-md-12">
                    <input type="text" className="form-control input-lg" placeholder="Search Strains" onChange={this.filterList}/>
                    <span className="input-group-btn">
                      <button class="btn btn-info btn-lg" type="button">
                        <i className="glyphicon glyphicon-search"></i>
                      </button>
                    </span>
                  </div>
                </div>
              </div>
            </div>

        <div class="bg-4">
          <div className="row">
            <DispensaryStrainList data={this.state.items} />
          </div>
        </div>
      </div>
      );
  }
});

module.exports = DispensaryStrainBox;