
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Spring 4 Web MVC via Annotations</title>
        <!-- JSTL tag c:url -->
        <script src="<c:url value="/resources/js/index.js" />"></script>
        
        <!-- Spring tag spring:url -->
        <spring:url value="/resources/js/index.js" var="indexJs"></spring:url>
        <script type="text/javascript" src="${indexJs}"></script>
    </head>
    <body>
        <h4>Spring 4 Web MVC via Annotations</h4>
    </body>
</html>
