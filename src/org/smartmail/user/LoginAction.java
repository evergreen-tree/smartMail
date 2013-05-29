package org.smartmail.user;

import com.dispacher.context.ResponseContext;

public class LoginAction {
	public void doLogin() {
		ResponseContext.forword("/dashboard.jsp");
	}
}
