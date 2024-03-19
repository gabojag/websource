<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> --%>
<%
    // 쿠키
    // 클라이언트에 보관, 쿠키 만료 기간 설정, 요청이 들어올 때 쿠키 가져올 수 있음

    // 쿠키 저장
    response.addCookie(new ("name","John"));
    response.addCookie(new ("gender","Male"));
    response.addCookie(new ("age","30"));
%>
<h3>쿠키 데이터 저장</h3>
<a href="getCookie.jsp">쿠키 확인</a>