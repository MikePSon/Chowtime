//------------- Dashboard.js -------------//
$(document).ready(function() {

	//get object with colros from plugin and store it.
	var objColors = $('body').data('mikeyTheme').getColors();
	var colours = {
		white: objColors.white,
		dark: objColors.dark,
		red : objColors.red,
		blue: objColors.blue,
		green : objColors.green,
		yellow: objColors.yellow,
		brown: objColors.brown,
		orange : objColors.orange,
		purple : objColors.purple,
		pink : objColors.pink,
		lime : objColors.lime,
		magenta: objColors.magenta,
		teal: objColors.teal,
		textcolor: '#5a5e63',
		gray: objColors.gray
	}

	//------------- Add carouse to tiles -------------//
	$('.carousel-tile').carousel({
		interval:   5000
	});

 	//generate random number for charts
	randNum = function(){
		return (Math.floor( Math.random()* (1+150-50) ) ) + 80;
	}

	//------------- Pageview chart -------------//
	$(function() {

		//visiotrs
		var d1 = [["MON", randNum()], ["TUE", randNum()], ["WED", randNum()], ["THU", randNum()], ["FRI", randNum()], ["SAT", randNum()], ["SUN", randNum()]];
		var d2 = [["MON", randNum()], ["TUE", randNum()], ["WED", randNum()], ["THU", randNum()], ["FRI", randNum()], ["SAT", randNum()], ["SUN", randNum()]];

    	var options = {
    		grid: {
				show: true,
			    labelMargin: 20,
			    axisMargin: 40, 
			    borderWidth: 0,
			    borderColor:null,
			    minBorderMargin: 20,
			    clickable: true, 
			    hoverable: true,
			    autoHighlight: true,
			    mouseActiveRadius: 100
			},
			series: {
				grow: {
		            active: true,
		     		duration: 1000
		        },
	            lines: {
            		show: true,
            		fill: false,
            		lineWidth: 2.5
	            },
	            points: {
	            	show:true,
	            	radius: 5,
	            	lineWidth: 3.0,
	            	fill: true,
	            	fillColor: colours.red,
	            	strokeColor: colours.white 
	            }
	        },
	        colors: [colours.dark, colours.blue],
	        legend: { 
	        	show:true,
	        	position: "ne", 
	        	margin: [0,-25], 
	        	noColumns: 0,
	        	labelBoxBorderColor: null,
	        	labelFormatter: function(label, series) {
				    return '&nbsp;'+label+'&nbsp;&nbsp;';
				},
				width: 40,
				height: 1
	    	},
	        shadowSize:0,
	        tooltip: true, //activate tooltip
			tooltipOpts: {
				content: "%y.0",
				shifts: {
					x: -45,
					y: -50
				},
				defaultTheme: false
			},
			yaxis: { 
				show:false
			},
			xaxis: { 
	        	mode: "categories",
	        	tickLength: 0
	        }
    	}

		var plot = $.plot($("#stats-pageviews"),[
			{
    			label: "Visitors", 
    			data: d1
    		},
    		{
    			label: "Return visitors", 
    			data: d2
    		}
    		], options
    	);

	});

	//------------- Weather icons -------------//
	var today = new Skycons({
		"color": colours.white,
		"resizeClear": true
	});
	today.set("weather-now", "rain");
	today.play();
   	//set forecast icons too
   	var forecast = new Skycons({
		"color": colours.dark,
		"resizeClear": true
	});
   	forecast.set("forecast-now", "rain");
   	forecast.set("forecast-day1", "partly-cloudy-day");
   	forecast.set("forecast-day2", "clear-day");
   	forecast.set("forecast-day3", "wind");
   	forecast.play();

   	//------------- Add sortable function to todo -------------//
	$(function() {
	    $( "#today, #tomorrow" ).sortable({
	    	connectWith: ".todo-list",
	    	placeholder: 'placeholder',  
        	forcePlaceholderSize: true, 
	    }).disableSelection();
	});

	//------------- Instagram widget carousel -------------//
	$('#instagram-widget').carousel({
		interval:   4000
	});

	//------------- Full calendar -------------//
	$(function(){
		var date = new Date();
		var d = date.getDate();
		var m = date.getMonth();
		var y = date.getFullYear();
		
		$('#calendar').fullCalendar({
			header: {
				left: 'prev,next today',
				center: 'title',
				right: 'month,agendaWeek,agendaDay'
			},
			buttonText: {
	        	prev: '<i class="en-arrow-left8 s16"></i>',
	        	next: '<i class="en-arrow-right8 s16"></i>',
	        	today:'Today'
	    	},
			editable: true,
			events: [
				{
					title: 'All Day Event',
					start: new Date(y, m, 1),
					backgroundColor: colours.green,
					borderColor: colours.green
				},
				{
					title: 'Long Event',
					start: new Date(y, m, d-5),
					end: new Date(y, m, d-2),
					backgroundColor: colours.red,
					borderColor: colours.red
				},
				{
					id: 999,
					title: 'Repeating Event',
					start: new Date(y, m, d-3, 16, 0),
					allDay: false
				},
				{
					id: 999,
					title: 'Repeating Event',
					start: new Date(y, m, d+4, 16, 0),
					allDay: false
				},
				{
					title: 'Meeting',
					start: new Date(y, m, d, 10, 30),
					allDay: false,
					backgroundColor: colours.orange,
					borderColor: colours.orange
				},
				{
					title: 'Lunch',
					start: new Date(y, m, d, 12, 0),
					end: new Date(y, m, d, 14, 0),
					allDay: false,
					backgroundColor: colours.teal,
					borderColor: colours.teal
				},
				{
					title: 'Birthday Party',
					start: new Date(y, m, d+1, 19, 0),
					end: new Date(y, m, d+1, 22, 30),
					allDay: false,
					backgroundColor: colours.pink,
					borderColor: colours.pink
				},
				{
					title: 'Click for mikeyPatterson',
					start: new Date(y, m, 28),
					end: new Date(y, m, 29),
					url: 'http://mikeyPatterson.com/',
					backgroundColor: colours.dark,
					borderColor: colours.dark
				}
			]
		});
	});

	//------------- Sparklines -------------//
	$('#usage-sparkline').sparkline([35,46,24,56,68, 35,46,24,56,68], {
		width: '180px',
		height: '30px',
		lineColor: colours.dark,
		fillColor: false,
		spotColor: false,
		minSpotColor: false,
		maxSpotColor: false,
		lineWidth: 2
	});

	$('#cpu-sparkline').sparkline([22,78,43,32,55, 67,83,35,44,56], {
		width: '180px',
		height: '30px',
		lineColor: colours.dark,
		fillColor: false,
		spotColor: false,
		minSpotColor: false,
		maxSpotColor: false,
		lineWidth: 2
	});

	$('#ram-sparkline').sparkline([12,24,32,22,15, 17,8,23,17,14], {
		width: '180px',
		height: '30px',
		lineColor: colours.dark,
		fillColor: false,
		spotColor: false,
		minSpotColor: false,
		maxSpotColor: false,
		lineWidth: 2
	});

    //------------- Init pie charts -------------//
	initPieChart(10,40, 1500, colours);

 	//Setup easy pie charts in sidebar
	function initPieChart(lineWidth, size, animateTime, colours) {
	$(".pie-chart").easyPieChart({
        barColor: colours.dark,
        borderColor: colours.dark,
        trackColor: '#d9dde2',
        scaleColor: false,
        lineCap: 'butt',
        lineWidth: lineWidth,
        size: size,
        animate: animateTime
    	});
	}
};
