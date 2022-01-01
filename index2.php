<!DOCTYPE html>
<html>

<head>
    <title>How to Create Facebook Like Infinite Scroll Pagination using PHP
        and jQuery</title>
    <script type="text/javascript" src="jquery-3.2.1.min.js"></script>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/handlebars.js/4.0.12/handlebars.min.js' id='s1'></script>

    <style type="text/css">
        body {
            font-family: Arial;
            background: #e9ebee;
            font-size: 0.9em;
        }

        .post-wall {
            background: #FFF;
            border: #e0dfdf 1px solid;
            padding: 20px;
            border-radius: 5px;
            margin: 0 auto;
            width: 500px;
        }

        .post-item {
            padding: 10px;
            border: #f3f3f3 1px solid;
            border-radius: 5px;
            margin-bottom: 30px;
        }

        .post-title {
            color: #4faae6;
        }

        .ajax-loader {
            display: block;
            text-align: center;
        }

        .ajax-loader img {
            width: 50px;
            vertical-align: middle;
        }
    </style>

    <script type="text/javascript">
        var counter = 0;
        var template;

        function setupHandlebars() {
            var source = document.getElementById("person-template").innerHTML;
            template = Handlebars.compile(source);
        }

        function updateCounter() {
            $(".counter").html("Count: " + counter);
        }
        $(document).ready(function() {
            setupHandlebars();
            windowOnScroll();
			getMoreDataALL();
        });

        function windowOnScroll() {

            $(window).scroll(function() {
                if ($(window).scrollTop() + $(window).height() >= $(document).height()) {
					alert("lll")
                    if ($(".post-item").length < $("#total_count").val()) {
                        var lastId = $(".post-item:last").attr("id");
                        alert (lastId)
                        getMoreData(lastId);
                    }
                }
            });

        }

        function getMoreData(lastId) {
            $(window).off("scroll");
            $.ajax({
                url: 'getMoreData.php?lastId=' + lastId,
                type: "get",
                dataType: "json",

                beforeSend: function() {
                    $('.ajax-loader').show();
                },
                success: function(data) {
                    setTimeout(function() {
                        $('.ajax-loader').hide();

                         console.log(data.results)
                        console.log(data.results.length)
                        if (data.results) {
                    

                            for (var i = 0; i < data.results.length; i++) {
                                var datum = data.results[i];
                                var context = {

                                    id: datum.id,
                                    title: datum.title,
                                    content: datum.content

                                };
                      /*          var card = "<div class='card'>";
                                card += template(context);
                                card += "</div>";
*/
								
                                var card = template(context);
								
                                $(".result .post-wall").append(card);
                                counter++;
                                updateCounter();

                            }
                        }




                        windowOnScroll();
                    }, 1000);
                }
            });
        }
		
		
        function getMoreDataALL() {
            $(window).off("scroll");
            $.ajax({
                url: "getMoreDataAll.php",
                type: "get",
                dataType: "json",

                beforeSend: function() {
                    $('.ajax-loader').show();
                },
                success: function(data) {
                    setTimeout(function() {
                        $('.ajax-loader').hide();

                         console.log(data.results)
                        console.log(data.results.length)
                        if (data.results) {
                    

                            for (var i = 0; i < data.results.length; i++) {
                                var datum = data.results[i];
                                var context = {

                                    id: datum.id,
                                    title: datum.title,
                                    content: datum.content

                                };
                      /*          var card = "<div class='card'>";
                                card += template(context);
                                card += "</div>";
*/
								
                                var card = template(context);
								
                                $(".result .post-wall").append(card);
                                counter++;
                                updateCounter();

                            }
                        }




                        windowOnScroll();
                    }, 1000);
                }
            });
        }
		
		
		
    </script>
	
	
	
</head>

<body>

    </div>
            <input type="hidden" name="total_count" id="total_count" value="70"/>

    <div class="result">    <div class="post-wall">
    

    </div>
    </div>

    <script id="person-template" type="text/x-handlebars-template">
           <div class="post-list">


      <div class=' post-item' id="{{id}}">
                    <p class="post-title">{{title}}</p>
        <p>{{content}} </p>
  
      </div>
    </div>
  
</script>

    <div class="ajax-loader text-center">
        <img src="LoaderIcon.gif"> Loading more posts...
    </div>




</body>

</html>