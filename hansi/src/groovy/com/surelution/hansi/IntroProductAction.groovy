package com.surelution.hansi

import com.surelution.whistle.core.NewsAttribute;

class IntroProductAction extends SurelutionBaseAction{
	
	@Override
	public boolean accept() {		
		return isMenu("introPro");
	}
	
	@Override
	public void execute() {
		NewsAttribute ne = new NewsAttribute()
		ne.add("优米商城", "",rootPath+"/images/ym.png", "http://mp.weixin.qq.com/s?__biz=MzI0OTAyNTM1NA==&mid=208934673&idx=1&sn=a20499298ef518339d69602fe20da7b4#wechat_redirect")
		ne.add("悍思网络巡检系统", "", rootPath+"/images/anfang.jpg", "http://mp.weixin.qq.com/s?__biz=MjM5NDExMjkyNw==&mid=401227510&idx=1&sn=3d242532ce0e4f12ff03817d429923c3#rd")
		ne.add("悍思考勤软件系统", "", rootPath+"/images/kaoqing.jpg", "http://mp.weixin.qq.com/s?__biz=MjM5NDExMjkyNw==&mid=401229110&idx=1&sn=4ba8d253574d199d7f64e6ce6d85d495#rd")
		ne.add("损耗分析管理系统", "", rootPath+"/images/shunhao.jpg", "http://qiushengming.sh-hansi.com/hansi/HanSi/analysisSys")
		ne.add("大数据分析系统", "",rootPath+"/images/bigDate.png", "http://qiushengming.sh-hansi.com/hansi/HanSi/bigDateSys")
		ne.add("悍思视频会议系统", "", rootPath+"/images/shiping.jpg","http://mp.weixin.qq.com/s?__biz=MjM5NDExMjkyNw==&mid=401238520&idx=1&sn=e42aceeab653fa29f70af45bcc6a5b45#rd")
		put(ne)		
	}

}
