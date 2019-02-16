package njtech.pojo;

import javax.xml.crypto.Data;
import java.util.Date;

public class News {
    private String title;
    private String content;
    private Date time;
    private Integer id;
    private String cover;
    private String author;
    private Integer remark_id;

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Date getTime() {
        return time;
    }

    public void setTime(Date time) {
        this.time = time;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getCover() {
        return cover;
    }

    public void setCover(String cover) {
        this.cover = cover;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public Integer getRemark_id() {
        return remark_id;
    }

    public void setRemark_id(Integer remark_id) {
        this.remark_id = remark_id;
    }
}
