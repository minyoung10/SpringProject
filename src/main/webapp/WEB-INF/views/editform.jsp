<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: minyoung
  Date: 12/2/23
  Time: 12:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>edit</title>
</head>
<body>
    <%--@elvariable id="boardVO" type=""--%>
    <form:form modelAttribute="boardVO" method="POST" action="../editok">
        <form:hidden path="seq"/>
            <table id="edit">
                <tr><td>카테고리</td><td><form:input path="category" /></td></tr>
                <tr><td>제목</td><td><form:input path="title" /></td></tr>
                <tr><td>글쓴이</td><td><form:input path="writer" /></td></tr>
                <tr><td>내용</td><td><form:textarea cols="50" rows="5" path="content"/></td></tr>
            </table>
            <input type="submit" value="수정하기">
            <button type="button" onclick="location.href='../list'">취소하기</button>


    </form:form>

</body>
</html>