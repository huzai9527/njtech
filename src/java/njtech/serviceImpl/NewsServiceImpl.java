package njtech.serviceImpl;

import njtech.dao.NewsMapper;
import njtech.pojo.News;
import njtech.pojo.Page;
import njtech.service.NewsService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
@Service("newsService")
public class NewsServiceImpl implements NewsService {
    @Resource
    private NewsMapper newsMapper;
    @Override
    public List<News> findSchoolNewsByPage(Page page) throws Exception {
        return newsMapper.findSchoolNewsByPage(page);
    }

    @Override
    public News findSchoolNewsDetail(Integer id) throws Exception {
        return newsMapper.findSchoolNewsDetail(id);
    }
}
