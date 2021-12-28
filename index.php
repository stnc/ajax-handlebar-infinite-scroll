<style>
  .info {
  float: left;
  text-align: top;
  padding-left: 20px;
}
.pic {
  float: left;
}
img {
  border-radius: 40px;
}

.counter {
  display: block;
  width: 60%;
  height: 20px;
  background-color: inherit;
  border: thin solid black;
  padding: 5px;
  overflow: auto;
  
}
.result {
  display: block;
  width: 60%;
  height: 300px;
  background-color: inherit;
  border: thin solid black;
  border:none;
  padding: 5px;
  overflow: auto;
}
.card {
  display: block;
  width: 94%;
  height: 120px;
  margin:5px;
  background-color: lightgray;
  border-radius: 5px;
  border: thin solid black;
  padding: 5px;
   
}

body {
  font-family: arial;
}
</style>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js' id='d2'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/handlebars.js/4.0.12/handlebars.min.js' id='s1'></script>

<script>
  var counter=0;
var template;
function setupHandlebars() {
    var source = document.getElementById("person-template").innerHTML;
    template = Handlebars.compile(source);  
}
function updateCounter() {
  $(".counter").html("Count: "+counter);
}
function isScrolledIntoView(elem)
{
    var docViewTop = $(window).scrollTop();
    var docViewBottom = docViewTop + $(window).height();

    var elemTop = $(elem).offset().top;
    var elemBottom = elemTop + $(elem).height();
    return ((elemBottom <= docViewBottom) && (elemTop >= docViewTop));
}
function aData() {
  var url="https://randomuser.me/api/?results=10";
  $.get(url, function( data ) {
    if (data.results) {
      for (var i=0;i< data.results.length; i++) {
        var datum=data.results[i];
        var n=datum.name;
        var context =         {
          
          img:datum.picture.medium,
          phone:datum.phone,
          age:datum.dob.age,
          dob:datum.dob.date,
               name:n.first+" "+n.last,
               gender: datum.gender,
               title: "My New Post"};     
          var card="<div class='card'>";
          card+=template(context);  
          card+="</div>";
          $( ".result" ).append(card);
          counter++;
          updateCounter();

      }
      //alert("Found: "+data.results[0].gender);
      // alert("Found: "+data.results.length);
    }
  });
}
// function addData() {
//     var url='https://jsonplaceholder.typicode.com/users';
// $.get(url, function( data ) {
//   console.log("back");
//   //console.log(typeof data)
//   console.log( data);
//   for (var i in data) {
//     var card="<div class='card'>";
//     card+=data[i].name;
//     card+="</div>";
//     $( ".result" ).append(card);
//     counter++;
//     updateCounter();
//   }
// });  

// }

function checkView() {
   if (isScrolledIntoView($(".loading"))) {
       $(".loading").remove();
       aData();
       //addData();
       $(".result").append("<div class='loading'>loading...<div>");
       }
  setTimeout(checkView,400);
}
$(document).ready(function() {
  setupHandlebars();
  var d = '{ "name": "john"}';
  var j = JSON.parse(d);
  console.log(j);
  setTimeout(checkView,400);
  
});
</script>

<a href='https://handlebarsjs.com/'>handlebars.js</a>
<hr/>
<div class='counter'></div>
<hr/> 
<div class='result'>
  <div class='loading'>loading..<div> 
</div>

<script id="person-template" type="text/x-handlebars-template">
  <div class="entry">
    <div class='person'>
      <div class='pic'>
        <img src='{{img}}' />
      </div>
      <div class='info'>
        <p>{{name}} [{{gender}}]</p>
        <p>{{age}} years [{{dob}}]</p>
        <p>{{phone}}</p>
      </div>
    </div>
  </div>
</script>
  
