<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>联系我们</title>
<link href="${resource(dir:'css',file:'lianxi.css') }" type="text/css" rel="stylesheet">
<style type="text/css">
     .ccc{background: url(${resource(dir:'images',file:'ba.png')});background-size:cover;}
</style>

<script type="text/javascript" src="${resource(dir:'js',file:'jquery-1.8.3.min.js') }"></script>
<script type="application/javascript">
$(document).ready(function(){
	$(".top_con").animate({width:'70%',height:'80%',top:'10%',fontSize:'1.5em'},"slow");
	$(".con").animate({width:'92%',height:'78%'});
    });
</script>
</head>
<body>
   <div class="ccc">
        <div class="top">
           <div style="float: left; color: #676767; font-size:2.4em;font-weight:bold; width: 40px; margin:5% 4%;">聘</div>
           <div class="top_con">招聘2016</div>
        </div>
        
        <div class="lianxi">
            
            <h3 style="margin-top:20%;">我们诚聘</h3><br>
            <span style="color: white;">Invitation</span>
           
        </div>
        
        <div class="content">
            <span style="margin-left:3%; color:#676767;">java攻城狮</span>
            <div class="con" style="margin: 4%;">     
               <p>&nbsp;&nbsp;&nbsp;1.头脑聪明，灵活</p>
               <p>&nbsp;&nbsp;&nbsp;2.有关系数据库经验</p>
               <p>&nbsp;&nbsp;&nbsp;3.有Java，c#编程经验，能在白板上写程序。其他的我们都能教你。</p>
            </div>
        </div>
        
        <div class="content" style="margin-top:3%;">
            <span style="margin-left:3%; color:#676767;">groovy攻城狮</span>
            <div class="con" style="margin: 4%;">     
               <p>&nbsp;&nbsp;&nbsp;1.1~3年工作经验</p>
               <p>&nbsp;&nbsp;&nbsp;2.有groovy等动态语言经验</p>
               <p>&nbsp;&nbsp;&nbsp;3.最好在这附近，我们不希望你每天花2个小时在路上</p>
            </div>
        </div>
   </div> 
</body>
</html>