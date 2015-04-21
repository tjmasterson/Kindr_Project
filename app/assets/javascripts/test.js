// $(document).ready(function() {

// var data = [10,20,30,40,50]
// var barPadding = 1;
// var w = 500;
// var h = 100;
// var margin = {top: 20, right: 10, bottom: 20, left: 10};

// var canvas = d3.select(".chart")
//             .append("svg")
//             .attr("width", 200)
//             .attr("height", 50);

//     d3.select("svg")
//         .selectAll("rect")
//         .data(data)
//         .enter()
//         .append("rect")
//         .attr("width", function(d) {
//             console.log(d);
//             return d * 5 - barPadding;
//         })
//         // .attr("width", w / data.length - barPadding)
//         .attr("height", 100)
//         .text(function(d) {
//             return d;
//         });

    // $(".chart").load(function() {
    //     $(".first").transition()
    //         .attr("x", 320)
    //         .ease("elastic");
    // });

// var svg = d3.select("chart")
//             .append("svg")
//             .attr("width", w)
//             .attr("height", h);

// var svg.selectAll("rect")
//        .data(dataset)
//        .enter()
//        .append("rect")
//        .attr("x", 0)
//        .attr("y", 0)
//        .attr("width", 20)
//        .attr("height", 100);

// }); //document ready