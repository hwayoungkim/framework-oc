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
<table class="table1">
<tr>
    <th>검색구분</th>
	<td colspan="3">
	<div class="control-group error">
	<label class="control-label" for="inputError"></label>
	<div class="controls">
    
    	<select class="span2">
            <option>전체</option>
            <option>API ID</option>
            <option>API URL</option>
            <option>상위 API ID</option>
            <option>API 명</option></select> 
            
            <input type="text" id="inputError">
            <span class="help-inline"></span> </div></div>
     </td>
</tr>
<tr>
    <th>API 구분</th>
    <td colspan="3">
        <label class="radio1">
            <input type="radio" name="optionsRadios1" value="option" checked> 전체
            <input type="radio" name="optionsRadios1" value="option"> Open API
            <input type="radio" name="optionsRadios1" value="option"> Alliance API
            <input type="radio" name="optionsRadios1" value="option"> inside API</label>  
    </td>
</tr>            
<tr>
    <th>서비스</th>
    <td colspan="3">
    <div class="control-group success">
	<label class="control-label" for="inputSuccess"></label>
	<div class="controls">
	
   		<select class="span2">
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
        
        	<span class="help-inline"></span> </div></div>
    </td>
 </tr>
<tr>
    <th>메소드 구분</th>
    <td>
        <label class="radio2">
            <input type="radio" name="optionsRadios2" value="option" checked> 전체
            <input type="radio" name="optionsRadios2" value="option"> GET 
            <input type="radio" name="optionsRadios2" value="option"> POST  
            <input type="radio" name="optionsRadios2" value="option"> PUT 
            <input type="radio" name="optionsRadios2" value="option"> DELETE </label> 
    </td>
    <th>API 유형</th>
    <td>
    <div class="control-group info">
	<label class="control-label" for="inputInfo"></label>
	<div class="controls">
	
    	<select class="span2">
        <option>전체</option>
        <option>일반</option>
        <option>SDK</option>
        <option>Plugin</option></select>
        
        <span class="help-inline"></span> </div></div>
    </td>
</tr>
<tr>
    <th>인증여부</th>
    <td>
        <label class="radio3">
        <input type="radio" name="optionsRadios3" value="option" checked> 전체
        <input type="radio" name="optionsRadios3" value="option"> 사용자 비인증
        <input type="radio" name="optionsRadios3" value="option"> 사용자 인증</label> 
    </td>
    <th>프로토콜</th>
    <td>
        <label class="radio4">
        <input type="radio" name="optionsRadios4" value="option" checked> 전체
        <input type="radio" name="optionsRadios4" value="option"> http
        <input type="radio" name="optionsRadios4" value="option"> https </label> 
    </td>
</tr>
<tr>
    <th>표준구분</th>
    <td>
        <label class="radio5">
        <input type="radio" name="optionsRadios5" value="option" checked> 전체
        <input type="radio" name="optionsRadios5" value="option"> 표준
        <input type="radio" name="optionsRadios5" value="option"> 비표준 </label> 
    </td>
    <th>사용여부</th>
    <td>
        <label class="radio6">
        <input type="radio" name="optionsRadios6" value="option" checked> 전체
        <input type="radio" name="optionsRadios6" value="option"> 사용
        <input type="radio" name="optionsRadios6" value="option"> 미사용 </label> 
    </td>
</tr>
<tr>
    <th>상태</th>
    <td>
        <label class="radio7">
        <input type="radio" name="optionsRadios7" value="option" checked> 전체
        <input type="radio" name="optionsRadios7" value="option"> 등록
        <input type="radio" name="optionsRadios7" value="option"> 테스트
        <input type="radio" name="optionsRadios7" value="option"> 승인 </label> 
    </td>
    <th>파일첨부</th>
    <td>
        <label class="radio8">
        <input type="radio" name="optionsRadios8" value="option" checked> 전체
        <input type="radio" name="optionsRadios8" value="option"> 첨부
        <input type="radio" name="optionsRadios8" value="option"> 미첨부 </label> 
    </td>
</tr>          
</table><br>
 총 ??건   
<table class="table2">
<tr>
    <th></th>
    <th>API ID</th>
    <th>상위 API ID</th>
    <th>API 명</th>
    <th>버전</th>
    <th>서비스</th>
    <th>API URL</th>
    <th>등록일</th>
</tr>
<tr>
    <td><label class="radio9"><input type="radio" name="optionsRadios9" value="option"> </label></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    <td></td>
    </tr>
</table>
</body>
</html>