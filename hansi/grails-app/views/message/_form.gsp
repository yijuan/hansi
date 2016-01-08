<%@ page import="com.surelution.hansi.Message" %>



<div class="fieldcontain ${hasErrors(bean: messageInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="message.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${messageInstance?.name}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: messageInstance, field: 'email', 'error')} ">
	<label for="email">
		<g:message code="message.email.label" default="Email" />
		
	</label>
	<g:textField name="email" value="${messageInstance?.email}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: messageInstance, field: 'description', 'error')} ">
	<label for="description">
		<g:message code="message.description.label" default="Description" />
		
	</label>
	<g:textField name="description" value="${messageInstance?.description}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: messageInstance, field: 'subscriber', 'error')} required">
	<label for="subscriber">
		<g:message code="message.subscriber.label" default="Subscriber" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="subscriber" name="subscriber.id" from="${com.surelution.hansi.Subscriber.list()}" optionKey="id" required="" value="${messageInstance?.subscriber?.id}" class="many-to-one"/>
</div>

