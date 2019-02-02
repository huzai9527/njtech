package njtech.service;


import njtech.pojo.User;

public interface UserService {
    public User selectUser(Integer id) throws Exception;

}
