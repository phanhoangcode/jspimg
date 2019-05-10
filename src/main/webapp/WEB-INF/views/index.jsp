<%--
  Created by IntelliJ IDEA.
  User: hoang_dp
  Date: 2019-05-10
  Time: 15:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body style="width: 700px; margin: 30px auto;">
<h2>Hello, world</h2>
<div class="wrap">
    <form action="save" method="post" enctype="multipart/form-data">
        <p>Name:
            <input type="text" name="name" id="name" required/>
        </p>
        <p>Image:
            <input type="file" name="image" id="image"/>
        </p>
        <button type="submit">Save</button>
    </form>
</div>
</body>
</html>
