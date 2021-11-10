<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<div id="data"></div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script>
        // ReturnJson.java(Servlet)へajax
      $.ajax({
        type: "POST",
        url: "http://localhost:8080/ReturnJson",
      }).done(function(data){
        console.log(data);
        $("#data").text(data);
      }).fail(function(XMLHttpRequest, status, e){
        console.log(e);
      });
</script>
</body>
</html>
