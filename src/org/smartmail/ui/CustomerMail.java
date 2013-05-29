package org.smartmail.ui;

import org.smartmail.core.MailSender;

import com.dispacher.context.RequestContext;
import com.dispacher.context.ResponseContext;

public class CustomerMail {

	private static MailSender mailSender = new MailSender();

	public void sendMail() {
		String from = (String) RequestContext.getParameter("fromAddr");
		String to = (String) RequestContext.getParameter("toAddr");
		String subject = (String) RequestContext.getParameter("subject");
		String content = (String) RequestContext.getParameter("content");
		String result = mailSender.sendMail(from, to, subject, content);
		ResponseContext.setReturnAttr("result", result);
		ResponseContext.forword("/WEB-INF/jsp/result.jsp");
	}
}
