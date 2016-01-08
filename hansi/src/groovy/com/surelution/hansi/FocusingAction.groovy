package com.surelution.hansi

import com.surelution.whistle.core.Attribute
import com.surelution.whistle.core.NewsAttribute

class FocusingAction extends SurelutionBaseAction{
	
	@Override
	public boolean accept() {
		getParam("MsgType") == "event" && getParam("Event") == "subscribe"		
	}
	
	@Override
	public void execute() {
		put(new Attribute(Attribute.KEY_Content, "欢迎你关注悍思创新中心！"))		
	}
}
