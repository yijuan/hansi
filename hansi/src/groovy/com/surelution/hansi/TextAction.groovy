package com.surelution.hansi

import com.surelution.whistle.core.Attribute;

class TextAction extends SurelutionBaseAction{
	public boolean accept(){
			getParam(Attribute.KEY_MsgType) == Attribute.Msg_Type_TEXT
	}
	
	public void execute(){
			put(new Attribute(Attribute.KEY_Content, "感谢您关注我们，我们已经记录下您的回复内容。                     商务洽谈请拨打热线电话：021-31125058，祝您生活愉快！"))
		
	}
}
