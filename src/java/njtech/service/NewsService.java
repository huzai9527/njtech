package njtech.service;

import njtech.pojo.News;
import njtech.pojo.Page;

import java.util.List;

public interface NewsService {
    public List<News> findSchoolNewsByPage(Page page) throws Exception;
    public News findSchoolNewsDetail(Integer id) throws Exception;

}
