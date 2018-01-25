package scau.bo.ssm.pojo;

public class Activity {
    private Long id;

    private String name;

    private String content;

    private Boolean isCompetition;

    private Boolean isLecture;

    private Boolean isDisabled;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content == null ? null : content.trim();
    }

    public Boolean getIsCompetition() {
        return isCompetition;
    }

    public void setIsCompetition(Boolean isCompetition) {
        this.isCompetition = isCompetition;
    }

    public Boolean getIsLecture() {
        return isLecture;
    }

    public void setIsLecture(Boolean isLecture) {
        this.isLecture = isLecture;
    }

    public Boolean getIsDisabled() {
        return isDisabled;
    }

    public void setIsDisabled(Boolean isDisabled) {
        this.isDisabled = isDisabled;
    }
}