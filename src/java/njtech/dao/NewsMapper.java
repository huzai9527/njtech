package njtech.dao;

import njtech.pojo.News;
import njtech.pojo.Page;

import java.util.List;

public interface NewsMapper {
    public List<News> findSchoolNewsByPage(Page page) throws Exception;
}
