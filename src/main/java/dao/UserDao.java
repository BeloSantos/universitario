package dao;

import java.util.List;

import entry.User;

public interface UserDao {

	public List<User> getUsers();

	public void createUser(User contact);

	public void deleteUser(User user);

	public int editUser(User user);

}