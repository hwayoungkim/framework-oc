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

<title>center3</title>
<head> <style type="text/css">
table{
    border:1px solid gray;
    border-collapse: collapse;
}
th{
   background-color: #d0d0d0; 
   font-weight:bold;
}
td{
    width:700px;
}
td,th{
    font-weight:bold;
    border:1px solid gray;
    padding:5px;
}
</style> </head>
<body>
<br>기본정보 (*는 필수입력 사항입니다)<hr>
<table class="table1">
<tr>
    <th>*API 구분</th>
	<td>
	<div class="control-group error">
	<label class="control-label" for="inputError"></label>
	<div class="controls">
    
    	<select class="span2">
            <option>선택하세요</option>
            <option>Open API</option>
            <option>Alliance API</option>
            <option>inside API</option></select> 
        </div></div>
     </td>
</tr>
<tr>
    <th>*API 유형</th>
	<td>
	<div class="control-group error">
	<label class="control-label" for="inputError"></label>
	<div class="controls">
    
    	<select class="span2">
            <option>일반</option>
            <option>SDK</option>
            <option>Plugin</option></select> 
        </div></div>
     </td>
</tr>
<tr>
        <th>*서비스</th>
	<td>
	<div class="control-group error">
	<label class="control-label" for="inputError"></label>
	<div class="controls">
    
    	<select class="span3">
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
        </div></div>
     </td>
</tr>
<tr>
    <th>*표준여부</th>
    <td><input type="radio" name="optionsRadios" value="option" checked> 표준 </td>
</tr>
<tr>
    <th>*Adaptor</th>
	<td>
	<div class="control-group error">
	<label class="control-label" for="inputError"></label>
	<div class="controls">
    
    	<select class="span2">
            <option>전체</option>
            <option>mockAssetAdaptor</option>
            <option>commonAdaptor</option>
            <option>appldAdaptor</option></select> 
        </div></div>
     </td>
</tr>    
<tr>
    <th>*인증여부</th>
    <td>
        <label class="radio1">
        <input type="radio" name="optionsRadios1" value="option" checked> 사용자 비인증
        <input type="radio" name="optionsRadios1" value="option"> 사용자 인증</label> 
    </td>
</tr>
<tr>
    <th>*API 명</th>
    <td>
    <div class="control-group error">
	<label class="control-label" for="inputError"></label>
	<div class="controls">
     
    <input class="input-xxlarge" type="text" id="inputError">
    <span class="help-inline"></span> </div></div>
    </td>
</tr>
<tr>
    <th>*NB URL</th>
	<td>
	<div class="control-group error">
	<label class="control-label" for="inputError"></label>
	<div class="controls">
    
    	<select class="span2">
        <option>http</option>
        <option>https</option></select> 
        ://
        <input class="input-medium" type="text" id="inputError" value="apis.skplanetx.com">
        <span class="help-inline"></span>
        <input class="input-xlarge" type="text" id="inputError1">
        <span class="help-inline"></span>
        </div></div>
     </td>
</tr>
<tr>
    <th>*SB URL</th>
	<td>
	<div class="control-group error">
	<label class="control-label" for="inputError"></label>
	<div class="controls">
        <input class="input-xxlarge" type="text" id="inputError">
        <span class="help-inline"></span>
        </div></div>
     </td>
</tr>
<tr>
    <th>SB URL(테스트)</th>
	<td>
	<div class="control-group error">
	<label class="control-label" for="inputError"></label>
	<div class="controls">
        <input class="input-xxlarge" type="text" id="inputError">
        <span class="help-inline"></span>
        </div></div>
     </td>
</tr>
<tr>
    <th>*NB Method</th>
    <td>
        <label class="radio3">
        <input type="radio" name="optionsRadios3" value="option" checked> GET
        <input type="radio" name="optionsRadios3" value="option"> POST
        <input type="radio" name="optionsRadios3" value="option"> PUT
        <input type="radio" name="optionsRadios3" value="option"> DELETE</label> 
    </td>
</tr>
<tr>
    <th>*SB Method</th>
    <td>
        <label class="radio4">
        <input type="radio" name="optionsRadios4" value="option" checked> GET
        <input type="radio" name="optionsRadios4" value="option"> POST
        <input type="radio" name="optionsRadios4" value="option"> PUT
        <input type="radio" name="optionsRadios4" value="option"> DELETE</label> 
    </td>
</tr>
<tr>
    <th>*유효기간</th>
	<td>
	<div class="control-group error">
	<label class="control-label" for="inputError"></label>
	<div class="controls">
        시작일
        <input type="text" id="inputError">
        <span class="help-inline"></span>
            
    	<select class="span2">
        <option>00시</option>
        <option>01시</option>
        <option>02시</option>
        <option>03시</option>
        <option>04시</option>
        <option>05시</option>
        <option>06시</option>
        <option>07시</option>
        <option>08시</option>    
        <option>09시</option>
        <option>10시</option>
        <option>11시</option>
        <option>12시</option>
        <option>13시</option>
        <option>14시</option>
        <option>15시</option>
        <option>16시</option>
        <option>17시</option>
        <option>18시</option>
        <option>19시</option>
        <option>20시</option>
        <option>21시</option>
        <option>22시</option>
        <option>23시</option></select> 
        ~ 종료일
        <input type="text" id="inputError1">
        <span class="help-inline"></span>
            
        <select class="span2">
        <option>00시</option>
        <option>01시</option>
        <option>02시</option>
        <option>03시</option>
        <option>04시</option>
        <option>05시</option>
        <option>06시</option>
        <option>07시</option>
        <option>08시</option>    
        <option>09시</option>
        <option>10시</option>
        <option>11시</option>
        <option>12시</option>
        <option>13시</option>
        <option>14시</option>
        <option>15시</option>
        <option>16시</option>
        <option>17시</option>
        <option>18시</option>
        <option>19시</option>
        <option>20시</option>
        <option>21시</option>
        <option>22시</option>
        <option>23시</option></select> 
        </div></div>
     </td>
</tr>
<tr>
    <th>*API 설명</th>
	<td>
	<div class="control-group error">
	<label class="control-label" for="inputError"></label>
	<div class="controls">
        <textarea class="input-xxlarge" rows="3" id="inputError"></textarea>
        <span class="help-inline"></span>
        </div></div>
     </td>
</tr>
</table>
<br>Request 정보 (*는 필수입력 사항입니다)
<hr>
<table>
<tr>
    <th>*Method</th>
    <td>GET</td>
</tr>
<tr>
    <th>*NB URL</th>
    <td></td>
</tr>
<tr>
    <th>*Query String</th>
	<td>
	<div class="control-group error">
	<label class="control-label" for="inputError"></label>
	<div class="controls">
        <textarea class="input-xxlarge" rows="3" id="inputError"></textarea>
        <span class="help-inline"></span>
        </div></div>
     </td>
</tr>
<tr>
    <th>Content-type</th>
    <td>
    	<label class="radio5">
        <input type="radio" name="optionsRadios5" value="option" checked> None<br>
        <input type="radio" name="optionsRadios5" value="option"> application/x-www-form-urlencoded<br>
        <input type="radio" name="optionsRadios5" value="option"> application/json<br>
        <input type="radio" name="optionsRadios5" value="option"> application/xml<br>
        <input type="radio" name="optionsRadios5" value="option"> application/javascript 
        </label> 
    </td>
</tr>
<tr>
    <th>*check_NONE</th>
    <td><input type="checkbox" value=""/></td>
</tr>
<tr>
    <th>*Header_NONE</th>
	<td>
	<div class="control-group error">
	<label class="control-label" for="inputError"></label>
	<div class="controls">
        <textarea class="input-xxlarge" rows="3" id="inputError"></textarea>
        <span class="help-inline"></span>
        </div></div>
     </td>
</tr>
<tr>
    <th>Payload_NONE</th>
	<td>
	<div class="control-group error">
	<label class="control-label" for="inputError"></label>
	<div class="controls">
        <textarea class="input-xxlarge" rows="10" id="inputError"></textarea>
        <span class="help-inline"></span>
        </div></div>
     </td>
</tr>
</table>
<br>Query String 정보
<table>
    <tr>
        <th>No</th>
        <th>파라미터</th>
        <th>필수여부</th>
        <th>설명</th>
    </tr>
</table>
<br>Payload 정보
<table>
    <tr>
        <th>No</th>
        <th>파라미터</th>
        <th>필수여부</th>
        <th>설명</th>
    </tr>
</table>
<br>Request 정보 (*는 필수입력 사항입니다)<hr>
<table>
<tr>
    <th>Content-type</th>
    <td>
        <label class="radio6">
        <input type="radio" name="optionsRadios6" value="option" checked> None<br>
        <input type="radio" name="optionsRadios6" value="option"> application/x-www-form-urlencoded<br>
        <input type="radio" name="optionsRadios6" value="option"> application/json<br>
        <input type="radio" name="optionsRadios6" value="option"> application/xml<br>
        <input type="radio" name="optionsRadios6" value="option"> application/javascript 
        </label>
</td>
</tr>
<tr>
    <th>*check_NN</th>
    <td><input type="checkbox" value=""/></td>
</tr>
<tr>
    <th>*Header_NONE</th>
	<td>
	<div class="control-group error">
	<label class="control-label" for="inputError"></label>
	<div class="controls">
        <textarea class="input-xxlarge" rows="3" id="inputError"></textarea>
        <span class="help-inline"></span>
        </div></div>
     </td>
</tr>
<tr>
    <th>Payload_NONE</th>
	<td>
	<div class="control-group error">
	<label class="control-label" for="inputError"></label>
	<div class="controls">
        <textarea class="input-xxlarge" rows="10" id="inputError"></textarea>
        <span class="help-inline"></span>
        </div></div>
     </td>
</tr>
</table>
</body>
</html>