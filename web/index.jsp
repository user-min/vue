<%--
  Created by IntelliJ IDEA.
  User: Flower
  Date: 2020/9/9
  Time: 9:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
    <script src="static/js/jquery.js"></script>
    <script src="static/css/bootstrap.css"></script>
    <script src="static/js/bootstrap.js"></script>
    <script src="static/js/vue.js"></script>
</head>
<body>
<div id="app">
    {{ message }}
</div>
<div>
    <img src="http://placehold.it/800x300" class="d-block w-100" alt="...">
</div>
</body>
<script>
    var app = new Vue({
        el: '#app',
        data: {
            message: 'Hello Vue!'
        }
    })
</script>
</html>
