<%--
  Created by IntelliJ IDEA.
  User: barto
  Date: 15/02/2021
  Time: 21:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Spring CMS</title>
</head>
<body>
    <h1><c:out value="${helloMessage}"/></h1>
    <form action="add" method="post">
        <input name="title" placeholder="Title"/><br>
        <textarea name="content">Content here...</textarea><br>
        <input name="tags" placeholder="tag1, tag2, tag3"/><br>
        <input type="submit" value="Add">

    </form>

</body>
</html>
