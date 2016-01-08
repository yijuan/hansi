<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="layout" content="main"></meta>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>联系我们</title>
<style>
*{	margin:0px; padding:0px;}
.line{	border-bottom:1px solid #b7b7b7; 
		margin-top:10px; 
		width:96%; 
		margin-left:2%;
}
.glyphicon{	color:#a8a8a8;
}
input{		width:300px; 
			height:30px;
			border:1px solid #a7a7a7;
}
a{ text-decoration:none;}
tr{border:0px solid #000;}
</style>
<script type="text/javascript">

function show(){
	 var name = $("#Uname").val();
	 
	 var email = $("#Uemail").val();
	 var description = $("#Udescription").val();

     if( name==""){
         alert("用户名称不能为空");
         return;
         }
     if(email==""){
         alert("邮箱不能为空");
         return;
         }
     if(description==""){
         alert("描述不能为空");
         return;
         }
	 if(name!=null && email!=null && description!=null){
	    alert("我们已经收到您的留言，感谢您的反馈，祝您生活愉快！");}
}

</script>
</head>

<body>
<div>
	<img src="${resource(dir:'images',file:'contact_us.jpg') }" style="width:100%; height:220px;"/>
	<div style="width:100%; height:8px;"></div>
	
	<div>
		<p class="line"></p>
		<p style="margin-left:4%; margin-top:10px;"><b style="font-size:20px; color:#9b6c2b;">联系我们</b> &nbsp; <small style="color:#a7a7a7;">Contact us</small></p>
		<p class="line"></p>
		<table style="font-size:14px; line-height:20px; margin-top:10px; margin-left:10%; width:90%; color:#999;">
			<tr align="left">
				<td>规模：15-50人</td>
			</tr>
			<tr align="left">
				<td>领域：移动互联网，广告营销</td>
			</tr>
			<tr>
                <td>电话：<a href="tel:021-31125058">021-31125058</a></td>			
			</tr>
			<tr>
			   <td>地址：上海市宝山区呼兰路911弄博济智汇园&nbsp;&nbsp;<a href="http://apis.map.qq.com/uri/v1/routeplan?type=bus&to=上海市悍思&tocoord=31.343755,121.440361&policy=1&referer=tengxun"><span>导航</span></a></td>
			</tr>
		</table>
		<p class="line"></p>
		<div style="border-radius:0.5em; width:90%; margin-left:5%; border:0px solid #000; background-color:#f9f2df;" align="center">
			<g:form action="saveMessage" controller="hanSi" method="POST">
			<p align="center"><span class="glyphicon glyphicon-pencil" aria-hidden="true"></span> &nbsp;<b style="font-size:18px; color:#9b6c2b;">留言建议</b></p>		
			<p><input id="Uname" type="text" maxlength="20" name="Uname" placeholder="请输入你的名字 (Please enter your name)"/></p>
			<p><input id="Uemail" type="text" maxlength="20" name="Uemail" placeholder="请输入你的邮箱 (Please enter your E-mail)"/></p>
			<p><textarea id="Udescription" placeholder="请输入你的留言 (Please enter your message)" name="Udescription" style="width:300px; height:80px; border:1px solid #a7a7a7;"></textarea></p>
			<p><input type="submit" onclick="show()" value="提交留言" style="border:0px; font-size:22px; background-color:#fda520; width:120px; height:36px; color:#fff; font-weight:bold;"></p>
			</g:form>
			<p align="center" style="margin-top:12px; color:#979797;">期待您的留言和建议</p>
			<p align="center" style="color:#979797;">Looking forward to your comments</p>
		</div>
	</div>
</div>
</body>
</html>
