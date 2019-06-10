<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<header>
	<div id="ci"><a href="/"><img src="/resources/images/ci.gif" alt="ci" /></a></div>
	<div id="i18n">
<%
String url = "";
String english = "";
String korean = "";
String qs = request.getQueryString();
if (qs != null) {
    if (qs.indexOf("&lang=") != -1) {
        qs = qs.substring(0, qs.indexOf("&lang="));
    }
    if (qs.indexOf("lang=") != -1) {
        qs = qs.substring(0, qs.indexOf("lang="));
    }
    if (!qs.equals("")) {
        String decodedQueryString = java.net.URLDecoder.decode(request.getQueryString(), "UTF-8");
        url = "?" + decodedQueryString;
        if (url.indexOf("&lang=") != -1) {
            url = url.substring(0, url.indexOf("&lang="));
        } 
        english = url + "&lang=en";
        korean = url + "&lang=ko";
    } else {
        english = url + "?lang=en";
        korean = url = "?lang=ko";
    }
} else {
    english = url + "?lang=en";
    korean = url = "?lang=ko";
}

pageContext.setAttribute("english", english);
pageContext.setAttribute("korean", korean);
%>

<a href="${english }">English</a> <a href="${korean }">Korean</a>		
	</div>
	<nav>
		<ul id="main-menu">
			<li><a href="/"><spring:message code="homepage" /></a></li>
			<li><a href="/java"><spring:message code="java" /></a></li>
		</ul>
	</nav>
</header>