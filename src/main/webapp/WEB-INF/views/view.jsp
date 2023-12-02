<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Content Detail</title>
</head>
<body>
<h1>Detail</h1>
<table modelAttribute="boardVO">
    <tr>
        <th>ID</th>
        <th>Category</th>
        <th>Title</th>
        <th>Writer</th>
        <th>Content</th>
        <th>Regdate</th>
    </tr>
    <tr>
        <td>${boardVO.seq}</td>
        <td>${boardVO.category}</td>
        <td>${boardVO.title}</td>
        <td>${boardVO.writer}</td>
        <td>${boardVO.content}</td>
        <td>${boardVO.regdate}</td>
    </tr>
</table>
<P> <a href="../list">목록보기</a></P>
</body>
</html>
