<%@ page import="com.surelution.hansi.Message" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="jarvis">
		<g:set var="entityName" value="${message(code: 'message.label', default: 'Message')}" />
		<title>消息反馈表</title>
	</head>
	<body>
	     <div class="content-wrapper">
           <div class="content">
            <g:if test="${flash.message}">
                    <div class="alert alert-info" role="alert">${flash.message}</div>
			</g:if>
               <div class="content_top">
                  <div class="mq"></div>
                  <div class="te">消息反馈表</div>
               </div>
               <div class="main_content">
                   <div class="tab" >
                   <table class="table table-bordered table-striped">
				    <thead>
					<tr>
					    <th><g:message code="message.name.label" default="用户名称" /></th>
					    <th><g:message code="message.email.label" default="邮箱" /></th>
					    <th><g:message code="message.description.label" default="消息描述" /></th>
					</tr>
				    </thead>
				    <tbody>
						<g:each in="${messageInstanceList}" status="i" var="messageInstance">
							<tr class="${(i % 2) == 0 ? 'even':'odd'}">
								<td>${fieldValue(bean: messageInstance, field: "name")}</td>
								<td>${fieldValue(bean: messageInstance, field: "email")}</td>
								<td>${fieldValue(bean: messageInstance, field: "description")}</td>
							</tr>
						</g:each>
				    </tbody>
			</table>
            
             <div class="list-page">
                 <g:paginate total="${messageInstanceTotal}" class="pagination" params="${params}"/>
             </div>
             
             </div>
                 </div>
             </div>     
          </div>
	</body>
</html>
