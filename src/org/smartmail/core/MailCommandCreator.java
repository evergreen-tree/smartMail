package org.smartmail.core;

import org.smartmail.util.Constants;

/**
 * make sure every command will have space after it.
 * 
 * @author wenbdong
 * 
 */
class MailCommandCreator {
	private static final String MAILFOLDER = Constants.MAILFOLDER;
	private static final String MAIL_COMMAND = "/usr/bin/mail ";
	private static final String DEFAULT_ACTION = "-s ";
	private static final String META_PRE = " -- ";
	private static final String FROM_PRE = " -f ";
	private static final String FILE_PRE = " < ";
	private static final String DOUBLE_QUOTE = "\"";
	private static final char FILE_SEPERATOR = '/';
	private static final char SPACE = ' ';
	private String from;
	private String to;
	private String subject;
	private String mailBody;
	private String mailFile;

	public String getFrom() {
		return from;
	}

	public void setFrom(String from) {
		this.from = from;
	}

	public String getTo() {
		return to;
	}

	public void setTo(String to) {
		this.to = to;
	}

	public String getSubject() {
		return subject;
	}

	public void setSubject(String subject) {
		this.subject = subject;
	}

	public String getMailBody() {
		return mailBody;
	}

	public void setMailBody(String mailBody) {
		this.mailBody = mailBody;
	}

	public String getMailFile() {
		return mailFile;
	}

	public void setMailFile(String mailFile) {
		this.mailFile = mailFile;
	}

	String createTestLineCommand() {
		from = "wenbdong@ebay.com";
		to = "wenbindong1984@163.com";
		subject = "Just one test mail.";
		mailFile = "testMail";
		mailBody = "mail body";
		return createSendFileTypeMailCommand();
	}

	/**
	 * create the command
	 * 
	 * @return
	 */
	String createSendFileTypeMailCommand() {
		if (mailFile != null) {
			return "sh /var/mail/sendmail.sh " + from + " " + to + " \"" + subject + "\" " + MAILFOLDER
					+ FILE_SEPERATOR + mailFile;
			// return createMailCommand() + createDefaultCC() + SPACE +
			// createToPartOfCommand() + createMetaData();
		}
		if (mailBody == null) {
			// TODO

		}
		throw new RuntimeException("at least mailbody or mailFile should be setted!");
	}

	String[] createSendFileTypeMailCommands() {
		String[] result = new String[5];
		if (mailFile != null) {
			result[0] = MAIL_COMMAND.trim();
			result[1] = "-s '" + subject + "'";
			result[2] = "-b grom.dong@gmail.com";
			result[3] = to + " < " + MAILFOLDER + FILE_SEPERATOR + mailFile;
			result[4] = "-- -f " + from;
			return result;
		}
		if (mailBody == null) {
			// TODO
		}
		throw new RuntimeException("at least mailbody or mailFile should be setted!");
	}

	private String createMailCommand() {
		return MAIL_COMMAND + DEFAULT_ACTION + DOUBLE_QUOTE + subject + DOUBLE_QUOTE;
	}

	private String createToPartOfCommand() {
		return to + SPACE + DOUBLE_QUOTE + mailBody + DOUBLE_QUOTE;
	}

	private String createMetaData() {
		return META_PRE + FROM_PRE + from;
	}

	private String createDefaultCC() {
		return " -b grom.dong@gmail.com";
	}

	public static void main(String[] args) {
		System.out.println(new MailCommandCreator().createTestLineCommand());
	}
}
