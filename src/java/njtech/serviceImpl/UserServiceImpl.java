package njtech.serviceImpl;

import njtech.dao.UserMapper;
import njtech.pojo.User;
import njtech.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
@Component
@Service("userService")
public class UserServiceImpl implements UserService {
    @Resource
    private UserMapper userMapper;
    @Override
    public User selectUser(Integer id) throws Exception {
        return userMapper.selectUser(id);
    }
}
