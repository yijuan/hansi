<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>商业合作</title>
<link href="${resource(dir:'css',file:'home.css') }" type="text/css" rel="stylesheet">
<script src="http://cdn.staticfile.org/jquery/2.1.1-rc2/jquery.min.js"></script>
<script type="application/javascript">
	   $(document).ready(function() {
			$(".fazhan").click(function(){
				$(".fazhan_").toggle();
				})
	  });	  
</script>

<script type="application/javascript">
	   $(document).ready(function() {
			$(".hexin").click(function(){
				$(".hexin_").toggle();
				})
	  });	  
</script>

<script type="application/javascript">
	   $(document).ready(function() {
			$(".jishu").click(function(){
				$(".jishu_").toggle();
				})
	  });	  
</script>

<script type="application/javascript">
	   $(document).ready(function() {
			$(".hezuo").click(function(){
				$(".hezuo_").toggle();
				})
	  });	  
</script>
<script type="application/javascript">
	   $(document).ready(function() {
			$(".zixun").click(function(){
				$(".zixun_").toggle();
				})
	  });	  
</script>
</head>
<body>
  <div class="body">
        <div>
            <img src="${resource(dir:'images',file:'coor.jpg')}" class="back-img"/>
        </div>
        <div>
           <ul>
    	<li>
        <div class="fazhan">       
        	<div class="small_title"> &nbsp;&nbsp;&nbsp;&nbsp;软件定制<small>&nbsp;&nbsp;&nbsp;&nbsp;Software&nbsp; Design</small><i class="icon-chevron-down"></i></div>
        </div>
        <div class="fazhan_">
        	<p>&nbsp;&nbsp;&nbsp;&nbsp; 接受企业用户的委托，针对符合企业自身业务的特点，量身定做开发一系列的软件。让软件百分之百为工作服务，解决企业管理中的不足。帮助企业提高运行效率，有效控制运行风险。</p>
        </div>
        </li>
          
          <li>
        <div class="hexin">
        	<p class="small_title"> &nbsp;&nbsp;&nbsp;&nbsp;常年管理顾问<small>&nbsp;&nbsp;&nbsp;&nbsp;Management &nbsp; Consultant</small><i class="icon-chevron-down"></i></p>
        </div>
        <div class="hexin_" style="margin-left:5%;">
        	<p>&nbsp;&nbsp;&nbsp;&nbsp; 以管理顾问的身份，跟踪客户企业日常经营管理活动，提出针对性的咨询意见，并完成事先约定的软件维护性的服务。</p>	
        </div>
        </li>
        
         <li>
        <div class="jishu">
        	<p class="small_title"> &nbsp;&nbsp;&nbsp;&nbsp;专项咨询<small>&nbsp;&nbsp;&nbsp;&nbsp;Professional</small><i class="icon-chevron-down"></i></p>
        </div>
        <div class="jishu_" style="margin-left:5%;">
        	<p>&nbsp;&nbsp;&nbsp;&nbsp;根据客户的需求，确定具体的咨询专题，由各类咨询人员组成项目组，在约定的时间内，在客户的配合与参与下，完成既定的咨询任务和目标。 </p>
       	</div>
        </li>
       
        <li>
        <div class="hezuo">
        	<p class="small_title"> &nbsp;&nbsp;&nbsp;&nbsp;定制式培训<small>&nbsp;&nbsp;&nbsp;&nbsp;Training</small><i class="icon-chevron-down"></i></p>
        </div>
        <div class="hezuo_" style="margin-left:5%;">
        	<p>&nbsp;&nbsp;&nbsp;&nbsp; 根据客户企业的实际需求，为其部分或全部从业人员分别度身定制个性化的培训内容和培训方式，并组织实施定制式培训。</p>
        </div>
        </li> 
        
        <li>
        <div class="zixun" style="border-radius:0.5em;  border-bottom:1px solid #9b6c2b; border-right:1px solid #9b6c2b; padding:0px; margin:5px; height:44px;">
        	<p class="small_title"> &nbsp;&nbsp;&nbsp;&nbsp;专家咨询会<small>&nbsp;&nbsp;&nbsp;&nbsp;Consultant</small><i class="icon-chevron-down"></i></p>
        </div>
        <div class="zixun_" style=" display:none;background-color:#FFF; border: 1px solid #e7e7e7;margin-left:5%;">
        	<p>&nbsp;&nbsp;&nbsp;&nbsp;咨询顾问及外部专家组成专家团队，通过会议的形式，与企业高层进行对话交流，为客户方的重大经营决策行为提供专业意见。</p>	
        </div>
        </li>
               
        </ul>   
        
        
        </div>
     
  </div>
</body>
</html>