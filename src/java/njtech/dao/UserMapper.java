package njtech.dao;


import njtech.pojo.User;

public interface UserMapper {
      public User selectUser(Integer id) throws Exception;
}
