package com.surelution.hansi

import com.surelution.whistle.core.Attribute
import com.surelution.whistle.core.NewsAttribute.ArticleAttribute;

class ConmentAction extends SurelutionBaseAction{
	
	@Override
	public boolean accept() {
	     getParam(Attribute.KEY_MsgType) == Attribute.Msg_Type_TEXT	
	}
	
	@Override
	public void execute() {
		put(new Attribute(Attribute.KEY_Content, "感谢您关注我们，我们已经记录下您的消息。                           商务洽谈请拨打热线电话：021-31125058,祝您生活愉快!"))		
	}
}
