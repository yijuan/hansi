<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en" class="no-js">
<head>
<title><g:layoutTitle default="An example decorator" /></title> 
<link rel="stylesheet" type="text/css" href="${resource(dir:'css',file:'newhs.css') }" />
<link rel="stylesheet" href="http://cdn.staticfile.org/twitter-bootstrap/3.3.1/css/bootstrap.css">
<link rel="stylesheet" href="http://cdn.staticfile.org/twitter-bootstrap/3.3.1/css/bootstrap-theme.min.css">
<script src="http://cdn.staticfile.org/jquery/2.1.1-rc2/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/twitter-bootstrap/3.3.1/js/bootstrap.min.js"></script>

<script type="text/javascript">
    $(document).ready(function(){
            $("ul li:gt(2)").hide();//初始化，前面4条数据显示，其他的数据隐藏。
            var total_q=$("ul li").index()+1;//总数据
            var current_page=3;//每页显示的数据
            var current_num=1;//当前页数
            var total_page= Math.round(total_q/current_page);//总页数  
            var next=$(".next");//下一页
            var prev=$(".prev");//上一页
            $(".total").text(total_page);//显示总页数
            $(".current_page").text(current_num);//当前的页数
             
            //下一页
            $(".next").click(function(){
                if(current_num==2){
                        return false;//如果大于总页数就禁用下一页
                    }
                    else{
                        $(".current_page").text(++current_num);//点击下一页的时候当前页数的值就加1
                        $.each($('ul li'),function(index,item){
                            var start = current_page* (current_num-1);//起始范围
                            var end = current_page * current_num;//结束范围
                            if(index >= start && index < end){//如果索引值是在start和end之间的元素就显示，否则就隐
                                $(this).show();
                            }else {
                                $(this).hide(); 
                            }
                        });
                    }
            });
            //上一页方法
            $(".prev").click(function(){
                    if(current_num==1){
                        return false;
                    }else{
                        $(".current_page").text(--current_num);
                        $.each($('ul li'),function(index,item){
                            var start = current_page* (current_num-1);//起始范围
                            var end = current_page * current_num;//结束范围
                            if(index >= start && index < end){//如果索引值是在start和end之间的元素就显示，否则就隐藏
                                $(this).show();
                            }else {
                                $(this).hide(); 
                            }
                        });     
                    }
                })
    })
</script>

<style>
tr{border-bottom:1px dashed #e7e7e7; width:50%;}
body { padding-bottom: 50px; padding-top:50px;background-color: #F7EED6; }
.img{ width:10%; height: 60%; margin-top:-10px;}
.tex{ color:#fff; font-size:16px; margin-left:7%; margin-bottom:3px;}
.navbar{ background-color: #393A3E; height:50px; text-align: center; line-height: 60px;}
.nav{background-color: #1E1E1E;}
.btl{ width:14%; height:100%; float:left;}
.p1{ width:100%; height:100%; float:left; border-right:1px solid #FFF;}
.p2{width:100%; height:100%; float:left; }
.btr{ width:14%; height:100%; float:left;}
.t{ color:#fff; font-size:14px;}
.clear{padding:0;width:100%;zoom:1;}
.clear li{list-style-type:none;float:left; width:24%;}
</style>
<g:layoutHead/>
<r:layoutResources />
</head>
<body>
<div class="navbar navbar-fixed-top nav">
	<span><img src="${resource(dir:'images',file:'logo.png')}" class="img"/></span>
	<span class="tex">上海悍思企业管理咨询有限公司</span>
	<a href="${createLink(action:'about',controller:'aboutUs')}">  <span class="gly"><img src="${resource(dir:'images',file:'22.png')}" style="width:10%; height:65%; margin-left:7%; margin-top:-8px;"/></span></a>
</div>
<g:layoutBody/>

<div style="width:100%; height:10px;"></div>
<div align="center">
	<small><strong>Copyright &copy; 2016  上海悍思企业管理咨询有限公司.</strong></small>
</div>

<div class="navbar navbar-fixed-bottom">
	<div class="btl">
		<a class="prev"><img src="${resource(dir:'images',file:'aar.png') }" style="width: 50%; height: 50%;"/></a>
	</div> 
		<ul class="clear">    
		<li>
		<a href="${createLink(action:'intro',controller:'hanSi')}">  
			<div class="p1">
			<div>
				<img src="${resource(dir:'images',file:'about1.png')}" style="width: 40%; height: 30%;"/>
			</div>
			<div style="margin-top:-5px;">
				<span class="t">关于悍思</span>
			</div>
			</div>
		</a>
		</li>
		<li>
		<a href="${createLink(action:'serve',controller:'hanSi')}"> 
			<div class="p1">
			<div>
				<img src="${resource(dir:'images',file:'inn.png')}" style="width: 40%; height: 30%;"/>
			</div>
			<div style="margin-top:-5px;">
				<span class="t">服务客户</span>
			</div>
			</div>
		</a>
		</li>
		<li>
		<a href="${createLink(action:'productIntro',controller:'hanSi')}"> 
			<div class="p2">
			<div>
				<img src="${resource(dir:'images',file:'prodd.png')}" style="width: 40%; height: 30%;"/>
			</div>
			<div style="margin-top:-5px;">
				<span class="t">产品介绍</span>
			</div>
			</div>
		</a>
		</li>
		<li>
		<a href="${createLink(action:'business',controller:'hanSi')}"> 
			<div class="p1">
			<div>
				<img src="${resource(dir:'images',file:'b88.png')}" style="width: 40%; height: 30%;"/>
			</div>
			<div style="margin-top:-5px;">
				<span class="t">商业合作</span>
			</div>
			</div>
			</a>
			</li>
			<li>
			<a href="${createLink(action:'contact',controller:'hanSi')}"> <div class="p1">
			<div>
				<img src="${resource(dir:'images',file:'con11.png')}" style="width: 40%; height: 30%;"/>
			</div>
			<div style="margin-top:-5px;">
				<span class="t">联系我们</span>
			</div>
			</div>
		</a>
		</li>
		<li>
		<a href="${createLink(action:'join',controller:'hanSi')}"> <div class="p2">
			<div>
				<img src="${resource(dir:'images',file:'766.png')}" style="width: 40%; height: 30%;"/>
			</div>
			<div style="margin-top:-5px;">
				<span class="t">诚聘英才</span>
			</div>
			</div>
		</a>
		</li>
	</ul>
	<div class="btr">
		<a class="next"><img src="${resource(dir:'images',file:'aar2.png') }" style="width:50%; height:50%; margin-top:-20px;"/></a>
	</div> 
		<span class="num"  style="display:none;">
			<span class="current_page">1</span>
			<span style="padding:0 3px;">/</span>
			<span class="total"></span>
		</span>
</div>
<g:javascript library="application"/>
<r:layoutResources />
</body>
</html>
