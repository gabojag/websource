<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> --%>
<%
    // id,name,age 가져오기
    // String id = request.getParameter("id");
    // String name = request.getParameter("name");
    // String age = request.getParameter("age");

    String id = (String)request.getAttribute("id");
    String name = (String)request.getAttribute("name");
    String age = (String).request.getAttribute("age");
%>
<h3>id : <%=id%></h3>
<h3>name : <%=name%></h3>
<h3>age : <%=age%></h3>