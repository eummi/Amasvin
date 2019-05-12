<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Story | 아마스빈</title>
</head>
<body>
<% String contentpage = request.getParameter("CONTENTPAGE"); %>
<jsp:include page="top.jsp" flush="flase"/>
<jsp:include page="bottom.jsp" flush="false" />
</body>
</html>