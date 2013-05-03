<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<!-- Le styles -->
<link href="/resources/css/bootstrap.css" rel="stylesheet">
<link href="/resources/css/bootstrap-responsive.css" rel="stylesheet">
<link href="/resources/css/monitor.css" rel="stylesheet">
<link href="/resources/css/jquery-ui-1.10.1.custom.css" rel="stylesheet">
<script src="<%=request.getContextPath()%>/resources/js/jquery.min.js" type="text/javascript">
</script>

<title>Center_1</title>
 <style type="text/css">

.table1.table2.table3{
    border:1px solid gray;
    border-collapse: collapse;
}
th{
   background-color: #d0d0d0; 
   font-weight:bold;
}
td,th{
    font-weight:bold;
    border:1px solid gray;
    padding:5px;
}
</style> </head>
<body>
<table class="table1">
<tr>
    <th colspan="3">API 정보</th>
</tr>
<tr>
    <td rowspan="2">API 구분</td>
    <td>오픈 API</td>
    <td>건</td>
</tr>
<tr>
    <td>제휴 API</td>
    <td>건</td>
</tr>
<tr>
    <td rowspan="5">메소드</td>
    <td>GET</td>
    <td>건</td>
</tr>
<tr>
    <td>POST</td>
    <td>건</td>
</tr>
<tr>
    <td>PUT</td>
    <td>건</td>
</tr>
<tr>
    <td>DELETE</td>
    <td>건</td>
</tr>
<tr>
    <td>제휴 API</td>
    <td>건</td>
</tr>
<tr>
    <td rowspan="2">인증여부</td>
    <td>인증(Private)</td>
    <td>건</td>
</tr>
<tr>
    <td>비인증(Public)</td>
    <td>건</td>
</tr>
<tr>
    <td rowspan="2">표준여부</td>
    <td>표준</td>
    <td>건</td>
</tr>
<tr>
    <td>비표준</td>
    <td>건</td>
</tr>
</table>

<table class="table2">
<tr>
    <th colspan="2">서비스 별 API 정보</th>
</tr>
<tr>
    <td>OpenPlatform</td>
    <td>건</td>
</tr>
<tr>
    <td>Cyworld</td>
    <td>건</td>
</tr>
<tr>
    <td>NateOn</td>
    <td>건</td>
</tr>
<tr>
    <td>Nate</td>
    <td>건</td>
</tr>
<tr>
    <td>11st</td>
    <td>건</td>
</tr>
<tr>
    <td>MelOn</td>
    <td>건</td>
</tr>
<tr>
    <td>Smart Touch</td>
    <td>건</td>
</tr>
<tr>
    <td>Social Component</td>
    <td>건</td>
</tr>
<tr>
    <td>Activity Component</td>
    <td>건</td>
</tr>
<tr>
    <td>user</td>
    <td>건</td>
</tr>
<tr>
    <td>Tcloud</td>
    <td>건</td>
</tr>
<tr>
    <td>tmap</td>
    <td>건</td>
</tr>
<tr>
    <td>Sart Touch Tag</td>
    <td>건</td>
</tr>
<tr>
    <td>hoppin</td>
    <td>건</td>
</tr>
<tr>
    <td>Comment</td>
    <td>건</td>
</tr>
</table>

<table class="table3">
<tr>
    <th colspan="2">To-Do List</th>
</tr>
<tr>
    <td>요청</td>
    <td>건</td>
</tr>
<tr>
    <td>등록</td>
    <td>건</td>
</tr>
<tr>
    <td>테스트</td>
    <td>건</td>
</tr>
<tr>
    <td>배포</td>
    <td>건</td>
</tr>
</table>
</body>
</html>