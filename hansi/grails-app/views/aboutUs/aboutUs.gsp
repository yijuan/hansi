<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>关于悍思</title>
<link rel="stylesheet" href="http://cdn.staticfile.org/twitter-bootstrap/3.3.1/css/bootstrap.css">
<link rel="stylesheet" href="http://cdn.staticfile.org/twitter-bootstrap/3.3.1/css/bootstrap-theme.min.css">
<script src="http://cdn.staticfile.org/jquery/2.1.1-rc2/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/twitter-bootstrap/3.3.1/js/bootstrap.min.js"></script>
<link href="${resource(dir:'css',file:'home.css') }" type="text/css" rel="stylesheet">

<style>
  .fixed{ background-color: #FFB900;}
</style>


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

<script type="text/javascript">
       function show(){           
           var href = "http://qiushengming.sh-hansi.com/hansi/customerServer/customerServer"
           document.getElementById("tar").src=href;
           document.getElementById("tar").style.display="";      
           document.getElementById("mainContent").style.display="none";  
           }

       function desc(){
    	   document.getElementById("mainContent").style.display=""; 
    	   document.getElementById("tar").src=""
    	   document.getElementById("tar").style.display="none"
           }

       function contact(){
    	   var href = "http://qiushengming.sh-hansi.com/hansi/Business/cooperation"
           document.getElementById("tar").src=href;
           document.getElementById("tar").style.display="";      
           document.getElementById("mainContent").style.display="none";
          }
</script>
</head>

<body>
  <div style="width:100%; height: 100%;">
       <div class="top">
            <div class="back-img">
              <img src="${resource(dir:'images',file:'background.png')}" class="back-img"/>
            </div>
            
            <div class="desc">
                <div class="des2" style="background-color: #F7EED6" onclick="contact()">
                  <span><img src="${resource(dir:'images',file:'enjoyUs.png')}" style="width: 40px;height: 40px;"/></span>
                  <h6 style="color:#3B2D24">诚聘英才</h6>
               </div>
               
               <div class="des1" style="background-color: #9b6c2b" onclick="show()">
                   <span><img src="${resource(dir:'images',file:'contact.png')}" style="width: 40px;height: 40px;"/></span>
                   <h6>联系我们</h6>                  
               </div>
                  
              <a href="#intro" onclick="desc()">
               <div class="des1" style="background-color: #F7EED6">
                   <span class=""><img src="${resource(dir:'images',file:'logo.png')}" style="width: 40px;height: 40px;"/></span>
                   <h6 style="color:#3B2D24">关于悍思</h6>     .             
               </div>
               </a>
            </div>
       </div>
       
           <iframe src="" width="100%" height="1050px" frameborder="0" scrolling="no" id="tar" name="tar" style="display: none;">
           </iframe>
      
       <div class="mainContent" id="mainContent">
       <div class="nav" style="width:90%; height: 60px; margin-left:5%;">
       <div class="media" style="text-align: center;">
           <div class="media-left media-middle">
   <img src="${resource(dir:'images',file:'logo.png')}" style="width: 50px;height: 50px;"/>
           </div>
      <div class="media-body">
      <h5 class="media-heading" style="fonmt-size:16px;font-weight:bold; margin-top:10%;">欢迎关注悍思中心，我们竭诚为您服务！</h5>
   
  </div>
</div>
                 
       </div>
       
       <script type="text/javascript">
       $(function(){
    	 //获取要定位元素距离浏览器顶部的距离
    	 var navH = $(".nav").offset().top;
    	 //滚动条事件
    	 $(window).scroll(function(){
    	 //获取滚动条的滑动距离
    	 var scroH = $(this).scrollTop();
    	 //滚动条的滑动距离大于等于定位元素距离浏览器顶部的距离，就固定，反之就不固定
    	 if(scroH>=navH){
    	   $(".nav").css({"position":"fixed","top":0,"background-color":"#F7EED6","color":"#3B2D24","margin-left":"0px","width":"100%"});}
    	  else if(scroH<navH){
    	 $(".nav").css({"position":"static","background-color":"white","color":"#000","width":"90%","margin-left":"5%"});
    	 }
    	 });
    	 });
</script>
       
       <div class="middle">
          <div class="m-l" style="margin-left:5%;">
             <h4>产品介绍<span>>></span></h4>
             <span><a style="text-align: center; line-height:30px; color:#000;"><img src="${resource(dir:'images',file:'arrow.png') }"/>优米商城 </a></span><br>
             <span><a style="text-align: center;line-height:30px;color:#000;"><img src="${resource(dir:'images',file:'arrow.png') }"/>悍思安防系统 </a></span><br>
             <span><a style="text-align: center;line-height:30px;color:#000;"><img src="${resource(dir:'images',file:'arrow.png') }"/>悍思考勤软件系统</a></span><br>
             <span><a style="text-align: center;line-height:30px;color:#000;"><img src="${resource(dir:'images',file:'arrow.png') }"/>损耗分析管理系统</a></span>
          </div>
          <div class="m-r">
             <h4>客户服务<span>>></span></h4>
             <img src="${ resource(dir:'images',file:'shiyou.png')}" style="width:100%;height:60px; padding:2px;"/>
             <span><a style="text-align: center; line-height:30px; color:#000;"><img src="${resource(dir:'images',file:'arrow.png') }"/>中国石油 </a></span><br>
             <span><a style="text-align: center; line-height:30px; color:#000;"><img src="${resource(dir:'images',file:'arrow.png') }"/>社区服务中心 </a></span><br>
          </div>
       </div>
     
        <div class="middle">         
          <div class="m-l" style="margin-left:5%;">
             <h4>商业合作<span>>></span></h4>
             <img src="${ resource(dir:'images',file:'coor.jpg')}" style="width:100%;height:60px; padding:2px;"/>
             <span><a style="text-align: center; line-height:30px; color:#000;"><img src="${resource(dir:'images',file:'arrow.png') }"/>软件定制 </a></span><br>
             <span><a style="text-align: center; line-height:30px; color:#000;"><img src="${resource(dir:'images',file:'arrow.png') }"/>常年管理顾问 </a></span>
          </div>
           
          <div class="m-r">
             <h4>案例分享<span>>></span></h4>
             <span><a style="text-align: center; line-height:30px; color:#000;"><img src="${resource(dir:'images',file:'arrow.png') }"/>昆仑好客便利店“O2O化”的探索</a></span><br>
             <span><a style="text-align: center;line-height:30px;color:#000;"><img src="${resource(dir:'images',file:'arrow.png') }"/>又有人@我，比发现火星有水还火爆的消息！ </a></span>
          </div>
         
       </div>
        <a id="intro"> </a>    
       <div class="bottom">
           <ul>
    	<li>
        <div class="fazhan">       
        	<div class="small_title"> &nbsp;&nbsp;&nbsp;&nbsp;发展历程<small>Development&nbsp; History</small><i class="icon-chevron-down"></i></div>
        </div>
        <div class="fazhan_">
        	<p>&nbsp;&nbsp;&nbsp;&nbsp; 上海悍思企业管理咨询有限公司成立于2006年，是一家融合互联网科技、新传媒、新营销于一体的新型公司。</p>
			<p>&nbsp;&nbsp;&nbsp;&nbsp; 公司成立9年来，上海悍思不断钻研互联网科技技术，推陈出新，先后服务过中国石油上海销售分公司等多家中国石油省级分公司、上海市徐汇卫生局、宝山财政局等多家政府机构、上海市婚前医学检测中心等多家医疗机构、味之都等多家餐饮连锁机构。已经成长成为集移动互联网营销、移动互联网服务、移动互联网媒体的新秀公司，我们积累了一套有效的营销策略分析方法、营销软件开发方法、互联网营销信息传播方法，并有丰富的项目经验可供参考。</p>
			<p>&nbsp;&nbsp;&nbsp;&nbsp; 团队曾长期从事面向欧美、日韩的软件项目合作开发，拥有丰富的软件开发经验，对成熟的项目管理流程有着深刻的理解。</p>  
        </div>
        </li>
          
          <li>
        <div class="hexin">
        	<p class="small_title"> &nbsp;&nbsp;&nbsp;&nbsp;核心业务<small>Core&nbsp; Business</small><i class="icon-chevron-down"></i></p>
        </div>
        <div class="hexin_" style="margin-left:5%;">
        	<p>&nbsp;&nbsp;&nbsp;&nbsp; 自公司创立始，公司与中国石油各地分公司合作，开发中国石油销售公司适用的业务软件系统，系统包括安防系统、损耗分析管理系统、无纸化办公系统、大数据分析系统、互联网营销系统等。是中国石油规划总院（为中国石油股份有限公司的IT系统规划建设下属机构，建设、运维几乎所有的中国石油股份有限公司的IT系统）的入围技术服务单位，并是中国石油多家省级分公司的入围单位。</p>	
        </div>
        </li>
        
         <li>
        <div class="jishu">
        	<p class="small_title"> &nbsp;&nbsp;&nbsp;&nbsp;技术<small>Technology</small><i class="icon-chevron-down"></i></p>
        </div>
        <div class="jishu_" style="margin-left:5%;">
        	<p>&nbsp;&nbsp;&nbsp;&nbsp; 公司专注于技术开发，开发人员精通java企业开发技术，精通常见开发框架，如Spring Framework、Hibernate、Struts等，精通前瞻的企业开发技术，如Spring Roo、Grails等；有丰富的.NET开发经验。公司拥有深厚的IT行业背景，拥有丰富的开发伙伴资源，多个跨技术领域、行业的成功合作案例。</p>
			<p>&nbsp;&nbsp;&nbsp;&nbsp; 2013年以来，伴随着微信公众平台的崛起，公司将工作重心转移到o2o应用开发中来。公司开发了一套高效的微信公众平台开发框架，并总结出一套高效的开发、运营方法。自2013年3月成功建设“中国石油嘉兴公司”微信公众账号以来，先后建设中国石油湖南销售分公司、中国石油苏州销售分公司等多家中国石油微信公众账号。</p>
			<p>&nbsp;&nbsp;&nbsp;&nbsp; 经过两年多微信的开发与运营，公司已形成一个技术开发团队、商务运营团队，对行业、对终端用户有了深刻的理解，通过对SNS、o2o理论的灵活运用，成功实施了数十次微信推广，目前共为近百万微信粉丝提供服务。</p>	
       	</div>
        </li>
        <li>
        <div class="hezuo">
        	<p class="small_title">&nbsp;&nbsp;&nbsp;&nbsp;合作<small>Collaborate</small><i class="icon-chevron-down"></i></p>
        </div>
        <div class="hezuo_" style="margin-left:5%;">
        	<p>&nbsp;&nbsp;&nbsp;&nbsp; 公司与多家企业培训机构有长期合作，为多家著名公司提供软件开发咨询与培训业务，这些公司包括：爱立信移动技术有限公司（广州）、复旦复华、贝塔斯曼等。长期为上述公司高级技术人员提供软件开发、项目管理培训服务。</p>
        </div>
        </li>       
        </ul>   
       </div>
      
      
     
       <div class="tt">
          <p><strong>Copyright &copy; 2015 <a>上海悍思企业管理咨询有限公司</a>.
		  </strong></p> All rights reserved.
       </div>
        </div>
 </div>
 
</body>
</html>