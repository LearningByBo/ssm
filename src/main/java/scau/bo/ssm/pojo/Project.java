package scau.bo.ssm.pojo;

import java.math.BigDecimal;
import java.util.Date;

public class Project {
    private Long id;

    private String name;

    private BigDecimal targetMoney;

    private Long supportNum;

    private BigDecimal raisedMoney;

    private Date startTime;

    private Long leftDays;

    private Long limitedDays;

    private Long placeProvinceId;

    private Long placeCityId;

    private String projectUpdate;

    private String storyName;

    private String storyContent;

    private String supportName;

    private String supportContent;

    private String rewardName;

    private String rewardContent;

    private String aboutmeName;

    private String aboutmeContent;

    private Long imageId;

    private Boolean isdisabled;

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

    public BigDecimal getTargetMoney() {
        return targetMoney;
    }

    public void setTargetMoney(BigDecimal targetMoney) {
        this.targetMoney = targetMoney;
    }

    public Long getSupportNum() {
        return supportNum;
    }

    public void setSupportNum(Long supportNum) {
        this.supportNum = supportNum;
    }

    public BigDecimal getRaisedMoney() {
        return raisedMoney;
    }

    public void setRaisedMoney(BigDecimal raisedMoney) {
        this.raisedMoney = raisedMoney;
    }

    public Date getStartTime() {
        return startTime;
    }

    public void setStartTime(Date startTime) {
        this.startTime = startTime;
    }

    public Long getLeftDays() {
        return leftDays;
    }

    public void setLeftDays(Long leftDays) {
        this.leftDays = leftDays;
    }

    public Long getLimitedDays() {
        return limitedDays;
    }

    public void setLimitedDays(Long limitedDays) {
        this.limitedDays = limitedDays;
    }

    public Long getPlaceProvinceId() {
        return placeProvinceId;
    }

    public void setPlaceProvinceId(Long placeProvinceId) {
        this.placeProvinceId = placeProvinceId;
    }

    public Long getPlaceCityId() {
        return placeCityId;
    }

    public void setPlaceCityId(Long placeCityId) {
        this.placeCityId = placeCityId;
    }

    public String getProjectUpdate() {
        return projectUpdate;
    }

    public void setProjectUpdate(String projectUpdate) {
        this.projectUpdate = projectUpdate == null ? null : projectUpdate.trim();
    }

    public String getStoryName() {
        return storyName;
    }

    public void setStoryName(String storyName) {
        this.storyName = storyName == null ? null : storyName.trim();
    }

    public String getStoryContent() {
        return storyContent;
    }

    public void setStoryContent(String storyContent) {
        this.storyContent = storyContent == null ? null : storyContent.trim();
    }

    public String getSupportName() {
        return supportName;
    }

    public void setSupportName(String supportName) {
        this.supportName = supportName == null ? null : supportName.trim();
    }

    public String getSupportContent() {
        return supportContent;
    }

    public void setSupportContent(String supportContent) {
        this.supportContent = supportContent == null ? null : supportContent.trim();
    }

    public String getRewardName() {
        return rewardName;
    }

    public void setRewardName(String rewardName) {
        this.rewardName = rewardName == null ? null : rewardName.trim();
    }

    public String getRewardContent() {
        return rewardContent;
    }

    public void setRewardContent(String rewardContent) {
        this.rewardContent = rewardContent == null ? null : rewardContent.trim();
    }

    public String getAboutmeName() {
        return aboutmeName;
    }

    public void setAboutmeName(String aboutmeName) {
        this.aboutmeName = aboutmeName == null ? null : aboutmeName.trim();
    }

    public String getAboutmeContent() {
        return aboutmeContent;
    }

    public void setAboutmeContent(String aboutmeContent) {
        this.aboutmeContent = aboutmeContent == null ? null : aboutmeContent.trim();
    }

    public Long getImageId() {
        return imageId;
    }

    public void setImageId(Long imageId) {
        this.imageId = imageId;
    }

    public Boolean getIsdisabled() {
        return isdisabled;
    }

    public void setIsdisabled(Boolean isdisabled) {
        this.isdisabled = isdisabled;
    }
}