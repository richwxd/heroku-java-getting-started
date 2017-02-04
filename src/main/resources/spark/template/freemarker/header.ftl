<title>Java Getting Started on Heroku</title>
<link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
<script>
    function cssLoaded(href) {
        var cssFound = false;
        for (var i = 0; i < document.styleSheets.length; i++) {
            var sheet = document.styleSheets[i];
            if (
                    sheet['href'] == "http://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" ||
                    sheet['href'] == "https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css"
            ) {
                cssFound = true;
            }
        }
        return cssFound;
    }
    if (!cssLoaded('bootstrap.min.css')) {
        local_bootstrap = new CustomEvent('link');
        local_bootstrap.setAttribute("rel", "stylesheet");
        local_bootstrap.setAttribute("href", "webjars/bootstrap/3.3.7/css/bootstrap.min.css");
        document.getElementsByTagName("head")[0].appendChild(local_bootstrap);
    }
</script>
<script src="//cdn.bootcss.com/jquery/2.2.4/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="webjars/jquery/2.2.4/jquery.min.js"><\/script>')</script>
<script src="//cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script>$.fn.modal || document.write('<script src="webjars/bootstrap/3.3.7/js/bootstrap.min.js"><\/script>')</script>
<link rel="stylesheet" type="text/css" href="/stylesheets/main.css"/>
