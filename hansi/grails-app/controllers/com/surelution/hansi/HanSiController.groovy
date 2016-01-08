package com.surelution.hansi

import grails.util.Holders;

import java.lang.ProcessBuilder.Redirect;

import com.sun.org.apache.xalan.internal.xsltc.compiler.Param;
import com.surelution.whistle.core.Auth2Util;
import com.surelution.whistle.core.Auth2Util.AuthScope;

class HanSiController {

    def index() { }
	
	
	/*private Subscriber subscriber
	def beforeInterceptor = {
		def userSn = request.getCookies('user-sn')
		
		subscriber = SubscriberCookie.findBySubscriberSn(userSn)?.subscriber
		
		if(!subscriber) {
			def requestUrl = request.requestURI
			def baseUrl = Holders.config.grails.serverURL
			def url = Auth2Util.buildRedirectUrl("${baseUrl}/subscriberPortal/autoLogin", requestUrl, AuthScope.BASE)
			response.deleteCookie('user-sn')
			redirect(url:url)
			return false
		}
		return true
	}*/
	
	
	
	def intro(){
		//简介
	}
	
	def serve(){
		//服务
	}
	
	def business(){
		//商业合作
	}
	
	def product(){
		//产品介绍
	}
	
	def join(){
		//加入我们
	}
	
	def contact(){
		//联系我们
	}
	
	def securitySys(){
		//安防系统
	}
	
	def clockingInSys(){
		//考勤系统
	}
	
	def analysisSys(){
		//损耗分析管理系统
	}
	
	def bigDateSys(){
		//大数据分析系统
	}
	
	def productIntro(){
		//产品介绍
	}
	
	def saveMessage(){
		//保存留言
		def message = new Message()
		def name= params.Uname
		def email=params.Uemail
		def description = params.Udescription
		message.name = name
		message.description = description
		message.email = email
		
	  
		if(name && email && description){
		message.save();}
		redirect(action:'contact',controller:'hanSi');
	}
}
