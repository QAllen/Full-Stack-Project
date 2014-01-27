<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<html>
<head>
<title>Bootstrap In Practice - Landing Page Example</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<!-- Bootstrap -->
<link href="<%=basePath%>resources/css/bootstrap/bootstrap.min.css"
	rel="stylesheet" />
<link
	href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css"
	rel="stylesheet" />

<link
	href='http://fonts.googleapis.com/css?family=Abel|Open+Sans:400,600'
	rel='stylesheet'>

    <style>

        /* http://css-tricks.com/perfect-full-page-background-image/ */
        html {
            background: url(img/6133364748_89f2365922_o.jpg) no-repeat center center fixed; 
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
        }

        body {
            padding-top: 20px;
            font-size: 16px;
            font-family: "Open Sans",serif;
            background: transparent;
        }

        h1 {
            font-family: "Abel", Arial, sans-serif;
            font-weight: 400;
            font-size: 40px;
        }

        /* Override B3 .panel adding a subtly transparent background */
        .panel {
            background-color: rgba(255, 255, 255, 0.9);
        }

        .margin-base-vertical {
            margin: 40px 0;
        }

    </style>

</head>
<body>

    <div class="container">
        <div class="row">
            <div class="col-md-6 col-md-offset-3 panel panel-default">

                <h1 class="margin-base-vertical">Have you ever seen the rain?</h1>

                <p>
                    Someone told me long ago there's a calm before the storm. I know, It's been comin for some time.
                </p>
                <p>
                    When it's over, so they say, it'll rain a sunny day. I know,    Shinin down like water.
                </p>

                <p>
                    I want to know, have you ever seen the rain?
                </p>

                <form class="margin-base-vertical">
                    <p class="input-group">
                        <span class="input-group-addon"><span class="icon-envelope"></span></span>
                        <input type="text" class="form-control input-lg" name="email" placeholder="jonsnow@knowsnothi.ng" />
                    </p>
                    <p class="help-block text-center"><small>We won't send you spam. Unsubscribe at any time.</small></p>
                    <p class="text-center">
                        <button type="submit" class="btn btn-success btn-lg">Keep me posted</button>
                    </p>
                    </span>
                </form>

                <div class="margin-base-vertical">
                    <small class="text-muted"><a href="http://www.flickr.com/photos/erwlas/6133364748/">Background picture by erwlas @flickr</a>. Used under <a href="http://creativecommons.org/licenses/by/2.0/deed.en">Creative Commons - Attribution</a>.</small>
                </div>

            </div><!-- //main content -->
        </div><!-- //row -->
    </div> <!-- //container -->
</body>
</html>
