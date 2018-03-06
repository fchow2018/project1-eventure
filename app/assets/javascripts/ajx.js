// var token = 'BA5XEL577APPWGLN4FNE3SDQLOW7A7ITGKHAVE7ULXYIQGK6GZ';

// var token = 'GGAQ2BUKIRGJMZMU55YZ';
var token = 'DQVX342GH577YJBOWRDB';

var fullURL = "https://www.eventbriteapi.com/v3/events/search/?token=DQVX342GH577YJBOWRDB"
var barca = "https://www.eventbriteapi.com/v3/events/search/?sort_by=distance&location.address=barcelona%2C+spain&start_date.keyword=this_week&token=DQVX342GH577YJBOWRDB"
var sf = "https://www.eventbriteapi.com/v3/events/search/?sort_by=distance&location.address=san+francisco&start_date.keyword=this_week&token="+ token

//Halim tab idea
var tab=[]

$.ajax({
  method: "GET",
  url: sf,

  success: function(json) {

    displayEvents(json);

  },
  error: function() {
    alert("There was an error getting event data.");
  },
  beforeSend: function() {
    $("#page").append("Loading");
  },
  complete: function() {
    $("#loading").remove();
  }
});


let displayEvents = function(json) {

  tab = json.events;

  json.events.forEach(function(event, i) {
  // console.log(event);

      var eventInstance = "
        <div class='event-section'><div class='event_item'><div class='row event-row'><p class='title sidebyside'> "+ event.name.text +"</p></div></div></div>";

    $("#info").append(eventInstance);
  });

};
