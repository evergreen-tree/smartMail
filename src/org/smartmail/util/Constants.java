package org.smartmail.util;

import com.dispacher.config.GlobalConfig;

public interface Constants {
	String MAIL_FILE_LOCATION_KEY = "mail.file.location";
	String MAILFOLDER = GlobalConfig.getProperty(Constants.MAIL_FILE_LOCATION_KEY);
}
