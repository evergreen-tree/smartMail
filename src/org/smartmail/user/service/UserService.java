package org.smartmail.user.service;

import java.util.List;

import org.smartmail.user.bo.User;

public interface UserService {
	/**
	 * whether the user is log in
	 * 
	 * @return
	 */
	boolean isUserLogin();

	boolean addUser();

	User getUserByID(String ID);

	/**
	 * get user by page
	 * 
	 * @return
	 */
	List<User> getAllRegisteredUser(int pageNum);

	UserService instance = new UserService() {

		/**
		 * 
		 */
		public boolean isUserLogin() {
			return false;
		}

		public boolean addUser() {
			return false;
		}

		public User getUserByID(String ID) {
			return null;
		}

		public List<User> getAllRegisteredUser(int pageNum) {
			return null;
		}
	};
}
