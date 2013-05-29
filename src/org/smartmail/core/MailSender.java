package org.smartmail.core;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Writer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

import org.smartmail.util.Constants;

public class MailSender {
	private static DateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd_hh-mm");

	public MailSender() {

	}

	/**
	 * should be refacted as several kinds of mail. now only text file needed.
	 * 
	 * @param from
	 * @param to
	 * @param subject
	 * @param content
	 */
	public String sendMail(String from, String to, String subject, String content) {
		String fileName = createUserRelatedMailFile(from, to);
		if (!createMailFile(fileName, content)) {
			System.out.println("mail file created failed!");
			return "mail failed due to : file created failed!";
		}
		MailCommandCreator commandCreator = new MailCommandCreator();
		commandCreator.setFrom(from);
		commandCreator.setMailFile(fileName);
		commandCreator.setSubject(subject);
		commandCreator.setTo(to);
		commandCreator.setMailBody(content);
		String command = commandCreator.createSendFileTypeMailCommand();
		System.out.println("send mail using the command : " + command);
		try {
			if (!new File(Constants.MAILFOLDER + "/" + fileName).exists()) {
				return "mail failed duto : file not exists.";
			}
			FileWriter out = new FileWriter("/var/mail/" + fileName + ".sh");
			out.write(command);
			out.close();
			Process proc = Runtime.getRuntime().exec("sh " + fileName + ".sh", null, new File("/var/mail"));
			InputStream stderr = proc.getErrorStream();
			InputStreamReader isr = new InputStreamReader(stderr);
			BufferedReader br = new BufferedReader(isr);
			String line = null;
			System.out.println("");
			while ((line = br.readLine()) != null)
				System.out.println(line);
			System.out.println("");
			int exitVal = proc.waitFor();
			System.out.println("Process exitValue: " + exitVal);
		} catch (IOException e) {
			e.printStackTrace();
			return "mail failed due to : " + e.getMessage();
		} catch (InterruptedException e) {
			e.printStackTrace();
		}
		return "mail send.";
	}

	private static String createUserRelatedMailFile(String from, String to) {
		String fileName = from + "_" + to + "_" + dateFormat.format(new Date());
		return fileName;
	}

	private static boolean createMailFile(String fileName, String content) {
		File file = new File(Constants.MAILFOLDER + "/" + fileName);
		Writer out = null;
		try {
			out = new FileWriter(file);
			out.write(content);
			out.flush();
			return true;
		} catch (IOException e) {
			e.printStackTrace();
			return false;
		} finally {
			if (out != null) {
				try {
					System.out.println("closing the file");
					out.close();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		}
	}
}
