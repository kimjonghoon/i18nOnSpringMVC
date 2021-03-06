<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
Throwable throwable = (Throwable) request.getAttribute("javax.servlet.error.exception");
Integer statusCode = (Integer) request.getAttribute("javax.servlet.error.status_code");
String servletName = (String) request.getAttribute("javax.servlet.error.servlet_name");

if (servletName == null) {
    servletName = "Unknown";
}

String requestUri = (String) request.getAttribute("javax.servlet.error.request_uri");

if (requestUri == null) {
    requestUri = "Unknown";
}
%>

<div id="keys">Error page</div>
<div id="desc">Error page</div>

<article>

<h3>Error</h3>

<%
if(statusCode != 500){
    out.write("<h4>Error Details</h4>");
    out.write("<ul><li>Status Code:" + statusCode + "</li>");
    out.write("<li>Requested URI:"+requestUri + "</li></ul>");
}


if (throwable != null) {
    out.write("<h4>Exception Details</h4>");
    out.write("<ul><li>Servlet Name:" + servletName + "</li>");
    out.write("<li>Exception Name:" + throwable.getClass().getName() + "</li>");
    out.write("<li>Requested URI:" + requestUri + "</li>");
    out.write("<li>Exception Message:" + throwable.getMessage() + "</li></ul>");
}
%>

</article>