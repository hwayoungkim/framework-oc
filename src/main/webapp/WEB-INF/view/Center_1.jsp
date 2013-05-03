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
<script src="<%=request.getContextPath()%>/resources/js/jquery.min.js"
	type="text/javascript">
</script>


<title>Center_1</title>
<head> <style type="text/css">
table{
    border:1px solid gray;
    border-collapse: collapse;
}
th{
   background-color: #d0d0d0; 
}
td{
    width:500px;
}
td,th{
    font-weight:bold;
    border:1px solid gray;
    padding:5px;
}
</style> </head>

<body>
<div class="container-fluid">
    <div class="row-fluid">
        <div class="span1" class="span2">
<!--Sidebar content-->
        </div>
    <div class="span10">
<!--Body content-->
<table class="table1">
<tr>
    <th>검색구분</th>
    <td colspan="3"><select class="span1">
            <option>전체</option>
            <option>API ID</option>
            <option>API URL</option>
            <option>상위 API ID</option>
            <option>API 명</option> </select>
        <input class="span10" type="text"/>
     </td>
</tr>
<tr>
    <th>API 구분</th>
    <td colspan="3">
        <input type="radio" name="optionsRadios1" value="option1" checked/> 전체
        <input type="radio" name="optionsRadios2" value="option2"/> Open API
        <input type="radio" name="optionsRadios3" value="option3"/> Alliance API
        <input type="radio" name="optionsRadios4" value="option4"/> inside API    
    </td>
</tr>            
<tr>
    <th>서비스</th>
    <td colspan="3"><select class="span2">
            <option>전체</option>
            <option>OpenPlatform</option>
            <option>Cyworld</option>
            <option>NateOn</option>
            <option>Nate</option>
            <option>11st</option>
            <option>MelOn</option>
            <option>Smart Touch</option>
            <option>Social Component</option>
            <option>Communication Component</option>
            <option>Activity Component</option>
            <option>user</option>
            <option>Tcloud</option>
            <option>tmap</option>
            <option>Smart Touch Tag</option>
            <option>hoppin</option>
        <option>Comment</option></select>
    </td>
 </tr>
<tr>
    <th>메소드 구분</th>
    <td>
        <input type="radio" name="optionsRadios5" value="option5" checked/> 전체
        <input type="radio" name="optionsRadios6" value="option6"/> GET
        <input type="radio" name="optionsRadios7" value="option7"/> POST
        <input type="radio" name="optionsRadios8" value="option8"/> PUT
        <input type="radio" name="optionsRadios9" value="option9"/> DELETE     
    </td>
    <th>API 유형</th>
    <td><select class="span2">
        <option>전체</option>
        <option>일반</option>
        <option>SDK</option>
        <option>Plugin</option></select>
    </td>
</tr>
<tr>
    <th>인증여부</th>
    <td>
        <input type="radio" name="optionsRadios10" value="option10" checked/> 전체
        <input type="radio" name="optionsRadios11" value="option11"/> 사용자 비인증
        <input type="radio" name="optionsRadios12" value="option12"/> 사용자 인증
    </td>
    <th>프로토콜</th>
    <td>
        <input type="radio" name="optionsRadios13" value="option13" checked/> 전체
        <input type="radio" name="optionsRadios14" value="option14"/> http
        <input type="radio" name="optionsRadios15" value="option15"/> https
    </td>
</tr>
            <tr>
    <th>표준구분</th>
    <td>
        <input type="radio" name="optionsRadios16" value="option16" checked/> 전체
        <input type="radio" name="optionsRadios17" value="option17"/> 표준
        <input type="radio" name="optionsRadios18" value="option18"/> 비표준
    </td>
    <th>사용여부</th>
    <td>
        <input type="radio" name="optionsRadios19" value="option19" checked/> 전체
        <input type="radio" name="optionsRadios20" value="option20"/> 사용
        <input type="radio" name="optionsRadios21" value="option21"/> 미사용
    </td>
</tr>
<tr>
    <th>상태</th>
    <td>
        <input type="radio" name="optionsRadios22" value="option22" checked/> 전체
        <input type="radio" name="optionsRadios23" value="option23"/> 등록
        <input type="radio" name="optionsRadios24" value="option24"/> 테스트
        <input type="radio" name="optionsRadios25" value="option25"/> 승인
    </td>
    <th>파일첨부</th>
    <td>
        <input type="radio" name="optionsRadios26" value="option26" checked/> 전체
        <input type="radio" name="optionsRadios27" value="option27"/> 첨부
        <input type="radio" name="optionsRadios28" value="option28"/> 미첨부
    </td>
</tr>    
        
</table>
</div>
</div>
</div>
</body>
</html>