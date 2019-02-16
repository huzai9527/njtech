package njtech.test;

import com.alibaba.fastjson.JSON;
import njtech.pojo.News;
import njtech.pojo.Page;
import njtech.pojo.User;
import njtech.service.NewsService;
import njtech.service.UserService;
import org.apache.log4j.Logger;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.core.env.SystemEnvironmentPropertySource;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;
import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)		//表示继承了SpringJUnit4ClassRunner类
@ContextConfiguration(locations = {"classpath:spring-mybatis.xml"})

public class TestMyBatis {
    private static Logger logger = Logger.getLogger(TestMyBatis.class);
    //	private ApplicationContext ac = null;
    @Resource
    private UserService userService = null;
    @Resource
    private NewsService newsService = null;

//	@Before
//	public void before() {
//		ac = new ClassPathXmlApplicationContext("applicationContext.xml");
//		userService = (IUserService) ac.getBean("userService");
//	}

    @Test
    public void test1()  throws Exception{
        User user = userService.selectUser(1);
        // System.out.println(user.getUserName());
        // logger.info("值："+user.getUserName());
        logger.info(JSON.toJSONString(user));
    }
    @Test
    public void testFindByPage() throws Exception{
        Page page = new Page();
        page.setPageSize(10);
        page.setCurrentPage(1);
        List<News> newsList = newsService.findSchoolNewsByPage(page);
        for(int i =0;i<newsList.size();i++)
            System.out.println(newsList.get(i).getTitle());
    }
}

