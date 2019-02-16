package njtech.controller;

import com.sun.deploy.net.HttpResponse;
import njtech.pojo.News;
import njtech.pojo.Page;
import njtech.service.NewsService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;

@Controller

public class newsController {
    @Resource
    private NewsService newsService;

    @RequestMapping("views/school")
    public String schoolNews(Model modelAndView, HttpServletRequest request) throws Exception {
        Page page = new Page();
        page.setCurrentPage(Integer.parseInt(request.getParameter("page")));
        page.setStart((page.getCurrentPage()-1)*10+1);
        List<News> schoolNews = newsService.findSchoolNewsByPage(page);
        modelAndView.addAttribute("schoolNews",schoolNews);
        modelAndView.addAttribute("page",page);
        return "news";
    }
}
