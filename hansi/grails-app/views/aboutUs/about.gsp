<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>上海悍思企业管理咨询有限公司</title>
<link href="${resource(dir:'css',file:'about.css') }" type="text/css" rel="stylesheet">
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

<style type="text/css">
 a{ color:#1E1E1E;}
</style>
</head>

<body>
    <div class="contain">
       <div class="imgs">
              <div id="myCarousel" class="carousel slide" data-ride="carousel">
                  <div class="carousel-inner" role="listbox">
				      <div class="item active">
				        <img src="${resource(dir:'images',file:'bigDate.png')}" alt="上海悍思" style="width:100%; height:197px">  
				      </div>
				      <div class="item">
				        <img src="${resource(dir:'images',file:'999.jpg')}" alt="上海悍思" style="width:100%; height:197px">       
				      </div>
                   </div>
                 </div>
        </div>
        
        <div class="middle">
           <div class="middle_top">
              <a href="${createLink(action:'intro',controller:'hanSi')}"><div class="top_left"><img src="${resource(dir:'images',file:'about.png')}" class="img1"/><br><span class="te">关于悍思</span></div></a>
              <a href="${createLink(action:'serve',controller:'hanSi')}"><div class="top_left1"><img src="${resource(dir:'images',file:'in.png')}" class="img2"/><br><span class="te">服务客户</span></div></a>
              <a href="${createLink(action:'productIntro',controller:'hanSi')}"><div class="top_right"><img src="${resource(dir:'images',file:'prod.png')}" class="img1" style="width:30%; height: 25%; margin-top:30%;"/><br><span class="te">产品介绍</span></div></a>
           </div>
           
           <div class="middle_m">
              <div class="m_left">
                  <img src="${resource(dir:'images',file:'99.jpg')}" style="width: 100%; height: 100%;"/>
              </div>
              <div class="m_left1">
                  <div class="m_l_t" style="background-color: #000;">
                     <img src="${resource(dir:'images',file:'com.png')}" style="width: 100%; height: 93%;"/>
                  </div>
                  <div class="m_l_b">
                      <a href="${createLink(action:'business',controller:'hanSi')}"> <span style=" margin-left:25%; margin-top:30%; font-weight:bold;">商业合作</span><img src="${resource(dir:'images',file:'b8.png')}" style="width:20%; height: 30%;"/></a>
                  </div>
              </div>
           </div>
           
            <div class="middle_b">
              <div class="b_left">
                  <div class="b_l_t">
                     <a href="${createLink(action:'contact',controller:'hanSi')}"><div class="b1"><img src="${resource(dir:'images',file:'con1.png')}" class="img2"/><br><span class="te1">联系我们</span></div></a>
                     <a href="${createLink(action:'join',controller:'hanSi')}"><div class="b2"><img src="${resource(dir:'images',file:'76.png')}" class="img2"/><br><span class="te1">诚聘英才</span></div></a>
                  </div>
                  <div class="b_l_b" style="background-color: #000;">
                      <img src="${resource(dir:'images',file:'6.jpg')}" style="width: 100%; height: 96%; margin-top:4%;"/>
                  </div>              
              </div>
            <div class="b_left1">
               <img src="${resource(dir:'images',file:'5.jpg')}" style="width: 100%; height: 100%;"/>
            </div>
           </div>    
        </div>
        
        
        <div class="bottom">
            <p><strong>Copyright &copy; 2015 上海悍思企业管理咨询有限公司.
		  </strong></p> All rights reserved.
        </div>
        
        </div>
</body>
</html>