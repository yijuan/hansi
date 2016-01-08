package com.surelution.hansi

import com.surelution.whistle.core.NewsAttribute

class ShareAction extends SurelutionBaseAction{
	
	@Override
	public boolean accept() {
		// TODO Auto-generated method stub
		return isMenu("share");
	}
	
	@Override
	public void execute() {
		NewsAttribute ne = new NewsAttribute()
		ne.add("又有人@我，比发现火星有水还火爆的消息！ ", "",rootPath+"/images/yyy.png", "http://mp.weixin.qq.com/s?__biz=MzI0OTAyNTM1NA==&mid=211139185&idx=1&sn=45dd45aa805acf61fdd816f41cd6dc4f&scene=4#wechat_redirect ")
		ne.add("昆仑好客便利店“O2O化”的探索", "", rootPath+"/images/o2o.jpg", "http://mp.weixin.qq.com/s?__biz=MjM5NDExMjkyNw==&mid=400165770&idx=2&sn=0fbc60d557ae13e946d8919872924337&scene=4#wechat_redirect")
		put(ne)
	}

}
