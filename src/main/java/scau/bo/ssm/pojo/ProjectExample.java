package scau.bo.ssm.pojo;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class ProjectExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public ProjectExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andIdIsNull() {
            addCriterion("id is null");
            return (Criteria) this;
        }

        public Criteria andIdIsNotNull() {
            addCriterion("id is not null");
            return (Criteria) this;
        }

        public Criteria andIdEqualTo(Long value) {
            addCriterion("id =", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotEqualTo(Long value) {
            addCriterion("id <>", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThan(Long value) {
            addCriterion("id >", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThanOrEqualTo(Long value) {
            addCriterion("id >=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThan(Long value) {
            addCriterion("id <", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThanOrEqualTo(Long value) {
            addCriterion("id <=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdIn(List<Long> values) {
            addCriterion("id in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotIn(List<Long> values) {
            addCriterion("id not in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdBetween(Long value1, Long value2) {
            addCriterion("id between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotBetween(Long value1, Long value2) {
            addCriterion("id not between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andNameIsNull() {
            addCriterion("name is null");
            return (Criteria) this;
        }

        public Criteria andNameIsNotNull() {
            addCriterion("name is not null");
            return (Criteria) this;
        }

        public Criteria andNameEqualTo(String value) {
            addCriterion("name =", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameNotEqualTo(String value) {
            addCriterion("name <>", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameGreaterThan(String value) {
            addCriterion("name >", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameGreaterThanOrEqualTo(String value) {
            addCriterion("name >=", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameLessThan(String value) {
            addCriterion("name <", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameLessThanOrEqualTo(String value) {
            addCriterion("name <=", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameLike(String value) {
            addCriterion("name like", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameNotLike(String value) {
            addCriterion("name not like", value, "name");
            return (Criteria) this;
        }

        public Criteria andNameIn(List<String> values) {
            addCriterion("name in", values, "name");
            return (Criteria) this;
        }

        public Criteria andNameNotIn(List<String> values) {
            addCriterion("name not in", values, "name");
            return (Criteria) this;
        }

        public Criteria andNameBetween(String value1, String value2) {
            addCriterion("name between", value1, value2, "name");
            return (Criteria) this;
        }

        public Criteria andNameNotBetween(String value1, String value2) {
            addCriterion("name not between", value1, value2, "name");
            return (Criteria) this;
        }

        public Criteria andTargetMoneyIsNull() {
            addCriterion("target_money is null");
            return (Criteria) this;
        }

        public Criteria andTargetMoneyIsNotNull() {
            addCriterion("target_money is not null");
            return (Criteria) this;
        }

        public Criteria andTargetMoneyEqualTo(BigDecimal value) {
            addCriterion("target_money =", value, "targetMoney");
            return (Criteria) this;
        }

        public Criteria andTargetMoneyNotEqualTo(BigDecimal value) {
            addCriterion("target_money <>", value, "targetMoney");
            return (Criteria) this;
        }

        public Criteria andTargetMoneyGreaterThan(BigDecimal value) {
            addCriterion("target_money >", value, "targetMoney");
            return (Criteria) this;
        }

        public Criteria andTargetMoneyGreaterThanOrEqualTo(BigDecimal value) {
            addCriterion("target_money >=", value, "targetMoney");
            return (Criteria) this;
        }

        public Criteria andTargetMoneyLessThan(BigDecimal value) {
            addCriterion("target_money <", value, "targetMoney");
            return (Criteria) this;
        }

        public Criteria andTargetMoneyLessThanOrEqualTo(BigDecimal value) {
            addCriterion("target_money <=", value, "targetMoney");
            return (Criteria) this;
        }

        public Criteria andTargetMoneyIn(List<BigDecimal> values) {
            addCriterion("target_money in", values, "targetMoney");
            return (Criteria) this;
        }

        public Criteria andTargetMoneyNotIn(List<BigDecimal> values) {
            addCriterion("target_money not in", values, "targetMoney");
            return (Criteria) this;
        }

        public Criteria andTargetMoneyBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("target_money between", value1, value2, "targetMoney");
            return (Criteria) this;
        }

        public Criteria andTargetMoneyNotBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("target_money not between", value1, value2, "targetMoney");
            return (Criteria) this;
        }

        public Criteria andSupportNumIsNull() {
            addCriterion("support_num is null");
            return (Criteria) this;
        }

        public Criteria andSupportNumIsNotNull() {
            addCriterion("support_num is not null");
            return (Criteria) this;
        }

        public Criteria andSupportNumEqualTo(Long value) {
            addCriterion("support_num =", value, "supportNum");
            return (Criteria) this;
        }

        public Criteria andSupportNumNotEqualTo(Long value) {
            addCriterion("support_num <>", value, "supportNum");
            return (Criteria) this;
        }

        public Criteria andSupportNumGreaterThan(Long value) {
            addCriterion("support_num >", value, "supportNum");
            return (Criteria) this;
        }

        public Criteria andSupportNumGreaterThanOrEqualTo(Long value) {
            addCriterion("support_num >=", value, "supportNum");
            return (Criteria) this;
        }

        public Criteria andSupportNumLessThan(Long value) {
            addCriterion("support_num <", value, "supportNum");
            return (Criteria) this;
        }

        public Criteria andSupportNumLessThanOrEqualTo(Long value) {
            addCriterion("support_num <=", value, "supportNum");
            return (Criteria) this;
        }

        public Criteria andSupportNumIn(List<Long> values) {
            addCriterion("support_num in", values, "supportNum");
            return (Criteria) this;
        }

        public Criteria andSupportNumNotIn(List<Long> values) {
            addCriterion("support_num not in", values, "supportNum");
            return (Criteria) this;
        }

        public Criteria andSupportNumBetween(Long value1, Long value2) {
            addCriterion("support_num between", value1, value2, "supportNum");
            return (Criteria) this;
        }

        public Criteria andSupportNumNotBetween(Long value1, Long value2) {
            addCriterion("support_num not between", value1, value2, "supportNum");
            return (Criteria) this;
        }

        public Criteria andRaisedMoneyIsNull() {
            addCriterion("raised_money is null");
            return (Criteria) this;
        }

        public Criteria andRaisedMoneyIsNotNull() {
            addCriterion("raised_money is not null");
            return (Criteria) this;
        }

        public Criteria andRaisedMoneyEqualTo(BigDecimal value) {
            addCriterion("raised_money =", value, "raisedMoney");
            return (Criteria) this;
        }

        public Criteria andRaisedMoneyNotEqualTo(BigDecimal value) {
            addCriterion("raised_money <>", value, "raisedMoney");
            return (Criteria) this;
        }

        public Criteria andRaisedMoneyGreaterThan(BigDecimal value) {
            addCriterion("raised_money >", value, "raisedMoney");
            return (Criteria) this;
        }

        public Criteria andRaisedMoneyGreaterThanOrEqualTo(BigDecimal value) {
            addCriterion("raised_money >=", value, "raisedMoney");
            return (Criteria) this;
        }

        public Criteria andRaisedMoneyLessThan(BigDecimal value) {
            addCriterion("raised_money <", value, "raisedMoney");
            return (Criteria) this;
        }

        public Criteria andRaisedMoneyLessThanOrEqualTo(BigDecimal value) {
            addCriterion("raised_money <=", value, "raisedMoney");
            return (Criteria) this;
        }

        public Criteria andRaisedMoneyIn(List<BigDecimal> values) {
            addCriterion("raised_money in", values, "raisedMoney");
            return (Criteria) this;
        }

        public Criteria andRaisedMoneyNotIn(List<BigDecimal> values) {
            addCriterion("raised_money not in", values, "raisedMoney");
            return (Criteria) this;
        }

        public Criteria andRaisedMoneyBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("raised_money between", value1, value2, "raisedMoney");
            return (Criteria) this;
        }

        public Criteria andRaisedMoneyNotBetween(BigDecimal value1, BigDecimal value2) {
            addCriterion("raised_money not between", value1, value2, "raisedMoney");
            return (Criteria) this;
        }

        public Criteria andStartTimeIsNull() {
            addCriterion("start_time is null");
            return (Criteria) this;
        }

        public Criteria andStartTimeIsNotNull() {
            addCriterion("start_time is not null");
            return (Criteria) this;
        }

        public Criteria andStartTimeEqualTo(Date value) {
            addCriterion("start_time =", value, "startTime");
            return (Criteria) this;
        }

        public Criteria andStartTimeNotEqualTo(Date value) {
            addCriterion("start_time <>", value, "startTime");
            return (Criteria) this;
        }

        public Criteria andStartTimeGreaterThan(Date value) {
            addCriterion("start_time >", value, "startTime");
            return (Criteria) this;
        }

        public Criteria andStartTimeGreaterThanOrEqualTo(Date value) {
            addCriterion("start_time >=", value, "startTime");
            return (Criteria) this;
        }

        public Criteria andStartTimeLessThan(Date value) {
            addCriterion("start_time <", value, "startTime");
            return (Criteria) this;
        }

        public Criteria andStartTimeLessThanOrEqualTo(Date value) {
            addCriterion("start_time <=", value, "startTime");
            return (Criteria) this;
        }

        public Criteria andStartTimeIn(List<Date> values) {
            addCriterion("start_time in", values, "startTime");
            return (Criteria) this;
        }

        public Criteria andStartTimeNotIn(List<Date> values) {
            addCriterion("start_time not in", values, "startTime");
            return (Criteria) this;
        }

        public Criteria andStartTimeBetween(Date value1, Date value2) {
            addCriterion("start_time between", value1, value2, "startTime");
            return (Criteria) this;
        }

        public Criteria andStartTimeNotBetween(Date value1, Date value2) {
            addCriterion("start_time not between", value1, value2, "startTime");
            return (Criteria) this;
        }

        public Criteria andLeftDaysIsNull() {
            addCriterion("left_days is null");
            return (Criteria) this;
        }

        public Criteria andLeftDaysIsNotNull() {
            addCriterion("left_days is not null");
            return (Criteria) this;
        }

        public Criteria andLeftDaysEqualTo(Long value) {
            addCriterion("left_days =", value, "leftDays");
            return (Criteria) this;
        }

        public Criteria andLeftDaysNotEqualTo(Long value) {
            addCriterion("left_days <>", value, "leftDays");
            return (Criteria) this;
        }

        public Criteria andLeftDaysGreaterThan(Long value) {
            addCriterion("left_days >", value, "leftDays");
            return (Criteria) this;
        }

        public Criteria andLeftDaysGreaterThanOrEqualTo(Long value) {
            addCriterion("left_days >=", value, "leftDays");
            return (Criteria) this;
        }

        public Criteria andLeftDaysLessThan(Long value) {
            addCriterion("left_days <", value, "leftDays");
            return (Criteria) this;
        }

        public Criteria andLeftDaysLessThanOrEqualTo(Long value) {
            addCriterion("left_days <=", value, "leftDays");
            return (Criteria) this;
        }

        public Criteria andLeftDaysIn(List<Long> values) {
            addCriterion("left_days in", values, "leftDays");
            return (Criteria) this;
        }

        public Criteria andLeftDaysNotIn(List<Long> values) {
            addCriterion("left_days not in", values, "leftDays");
            return (Criteria) this;
        }

        public Criteria andLeftDaysBetween(Long value1, Long value2) {
            addCriterion("left_days between", value1, value2, "leftDays");
            return (Criteria) this;
        }

        public Criteria andLeftDaysNotBetween(Long value1, Long value2) {
            addCriterion("left_days not between", value1, value2, "leftDays");
            return (Criteria) this;
        }

        public Criteria andLimitedDaysIsNull() {
            addCriterion("limited_days is null");
            return (Criteria) this;
        }

        public Criteria andLimitedDaysIsNotNull() {
            addCriterion("limited_days is not null");
            return (Criteria) this;
        }

        public Criteria andLimitedDaysEqualTo(Long value) {
            addCriterion("limited_days =", value, "limitedDays");
            return (Criteria) this;
        }

        public Criteria andLimitedDaysNotEqualTo(Long value) {
            addCriterion("limited_days <>", value, "limitedDays");
            return (Criteria) this;
        }

        public Criteria andLimitedDaysGreaterThan(Long value) {
            addCriterion("limited_days >", value, "limitedDays");
            return (Criteria) this;
        }

        public Criteria andLimitedDaysGreaterThanOrEqualTo(Long value) {
            addCriterion("limited_days >=", value, "limitedDays");
            return (Criteria) this;
        }

        public Criteria andLimitedDaysLessThan(Long value) {
            addCriterion("limited_days <", value, "limitedDays");
            return (Criteria) this;
        }

        public Criteria andLimitedDaysLessThanOrEqualTo(Long value) {
            addCriterion("limited_days <=", value, "limitedDays");
            return (Criteria) this;
        }

        public Criteria andLimitedDaysIn(List<Long> values) {
            addCriterion("limited_days in", values, "limitedDays");
            return (Criteria) this;
        }

        public Criteria andLimitedDaysNotIn(List<Long> values) {
            addCriterion("limited_days not in", values, "limitedDays");
            return (Criteria) this;
        }

        public Criteria andLimitedDaysBetween(Long value1, Long value2) {
            addCriterion("limited_days between", value1, value2, "limitedDays");
            return (Criteria) this;
        }

        public Criteria andLimitedDaysNotBetween(Long value1, Long value2) {
            addCriterion("limited_days not between", value1, value2, "limitedDays");
            return (Criteria) this;
        }

        public Criteria andPlaceProvinceIdIsNull() {
            addCriterion("place_province_id is null");
            return (Criteria) this;
        }

        public Criteria andPlaceProvinceIdIsNotNull() {
            addCriterion("place_province_id is not null");
            return (Criteria) this;
        }

        public Criteria andPlaceProvinceIdEqualTo(Long value) {
            addCriterion("place_province_id =", value, "placeProvinceId");
            return (Criteria) this;
        }

        public Criteria andPlaceProvinceIdNotEqualTo(Long value) {
            addCriterion("place_province_id <>", value, "placeProvinceId");
            return (Criteria) this;
        }

        public Criteria andPlaceProvinceIdGreaterThan(Long value) {
            addCriterion("place_province_id >", value, "placeProvinceId");
            return (Criteria) this;
        }

        public Criteria andPlaceProvinceIdGreaterThanOrEqualTo(Long value) {
            addCriterion("place_province_id >=", value, "placeProvinceId");
            return (Criteria) this;
        }

        public Criteria andPlaceProvinceIdLessThan(Long value) {
            addCriterion("place_province_id <", value, "placeProvinceId");
            return (Criteria) this;
        }

        public Criteria andPlaceProvinceIdLessThanOrEqualTo(Long value) {
            addCriterion("place_province_id <=", value, "placeProvinceId");
            return (Criteria) this;
        }

        public Criteria andPlaceProvinceIdIn(List<Long> values) {
            addCriterion("place_province_id in", values, "placeProvinceId");
            return (Criteria) this;
        }

        public Criteria andPlaceProvinceIdNotIn(List<Long> values) {
            addCriterion("place_province_id not in", values, "placeProvinceId");
            return (Criteria) this;
        }

        public Criteria andPlaceProvinceIdBetween(Long value1, Long value2) {
            addCriterion("place_province_id between", value1, value2, "placeProvinceId");
            return (Criteria) this;
        }

        public Criteria andPlaceProvinceIdNotBetween(Long value1, Long value2) {
            addCriterion("place_province_id not between", value1, value2, "placeProvinceId");
            return (Criteria) this;
        }

        public Criteria andPlaceCityIdIsNull() {
            addCriterion("place_city_id is null");
            return (Criteria) this;
        }

        public Criteria andPlaceCityIdIsNotNull() {
            addCriterion("place_city_id is not null");
            return (Criteria) this;
        }

        public Criteria andPlaceCityIdEqualTo(Long value) {
            addCriterion("place_city_id =", value, "placeCityId");
            return (Criteria) this;
        }

        public Criteria andPlaceCityIdNotEqualTo(Long value) {
            addCriterion("place_city_id <>", value, "placeCityId");
            return (Criteria) this;
        }

        public Criteria andPlaceCityIdGreaterThan(Long value) {
            addCriterion("place_city_id >", value, "placeCityId");
            return (Criteria) this;
        }

        public Criteria andPlaceCityIdGreaterThanOrEqualTo(Long value) {
            addCriterion("place_city_id >=", value, "placeCityId");
            return (Criteria) this;
        }

        public Criteria andPlaceCityIdLessThan(Long value) {
            addCriterion("place_city_id <", value, "placeCityId");
            return (Criteria) this;
        }

        public Criteria andPlaceCityIdLessThanOrEqualTo(Long value) {
            addCriterion("place_city_id <=", value, "placeCityId");
            return (Criteria) this;
        }

        public Criteria andPlaceCityIdIn(List<Long> values) {
            addCriterion("place_city_id in", values, "placeCityId");
            return (Criteria) this;
        }

        public Criteria andPlaceCityIdNotIn(List<Long> values) {
            addCriterion("place_city_id not in", values, "placeCityId");
            return (Criteria) this;
        }

        public Criteria andPlaceCityIdBetween(Long value1, Long value2) {
            addCriterion("place_city_id between", value1, value2, "placeCityId");
            return (Criteria) this;
        }

        public Criteria andPlaceCityIdNotBetween(Long value1, Long value2) {
            addCriterion("place_city_id not between", value1, value2, "placeCityId");
            return (Criteria) this;
        }

        public Criteria andProjectUpdateIsNull() {
            addCriterion("project_update is null");
            return (Criteria) this;
        }

        public Criteria andProjectUpdateIsNotNull() {
            addCriterion("project_update is not null");
            return (Criteria) this;
        }

        public Criteria andProjectUpdateEqualTo(String value) {
            addCriterion("project_update =", value, "projectUpdate");
            return (Criteria) this;
        }

        public Criteria andProjectUpdateNotEqualTo(String value) {
            addCriterion("project_update <>", value, "projectUpdate");
            return (Criteria) this;
        }

        public Criteria andProjectUpdateGreaterThan(String value) {
            addCriterion("project_update >", value, "projectUpdate");
            return (Criteria) this;
        }

        public Criteria andProjectUpdateGreaterThanOrEqualTo(String value) {
            addCriterion("project_update >=", value, "projectUpdate");
            return (Criteria) this;
        }

        public Criteria andProjectUpdateLessThan(String value) {
            addCriterion("project_update <", value, "projectUpdate");
            return (Criteria) this;
        }

        public Criteria andProjectUpdateLessThanOrEqualTo(String value) {
            addCriterion("project_update <=", value, "projectUpdate");
            return (Criteria) this;
        }

        public Criteria andProjectUpdateLike(String value) {
            addCriterion("project_update like", value, "projectUpdate");
            return (Criteria) this;
        }

        public Criteria andProjectUpdateNotLike(String value) {
            addCriterion("project_update not like", value, "projectUpdate");
            return (Criteria) this;
        }

        public Criteria andProjectUpdateIn(List<String> values) {
            addCriterion("project_update in", values, "projectUpdate");
            return (Criteria) this;
        }

        public Criteria andProjectUpdateNotIn(List<String> values) {
            addCriterion("project_update not in", values, "projectUpdate");
            return (Criteria) this;
        }

        public Criteria andProjectUpdateBetween(String value1, String value2) {
            addCriterion("project_update between", value1, value2, "projectUpdate");
            return (Criteria) this;
        }

        public Criteria andProjectUpdateNotBetween(String value1, String value2) {
            addCriterion("project_update not between", value1, value2, "projectUpdate");
            return (Criteria) this;
        }

        public Criteria andStoryNameIsNull() {
            addCriterion("story_name is null");
            return (Criteria) this;
        }

        public Criteria andStoryNameIsNotNull() {
            addCriterion("story_name is not null");
            return (Criteria) this;
        }

        public Criteria andStoryNameEqualTo(String value) {
            addCriterion("story_name =", value, "storyName");
            return (Criteria) this;
        }

        public Criteria andStoryNameNotEqualTo(String value) {
            addCriterion("story_name <>", value, "storyName");
            return (Criteria) this;
        }

        public Criteria andStoryNameGreaterThan(String value) {
            addCriterion("story_name >", value, "storyName");
            return (Criteria) this;
        }

        public Criteria andStoryNameGreaterThanOrEqualTo(String value) {
            addCriterion("story_name >=", value, "storyName");
            return (Criteria) this;
        }

        public Criteria andStoryNameLessThan(String value) {
            addCriterion("story_name <", value, "storyName");
            return (Criteria) this;
        }

        public Criteria andStoryNameLessThanOrEqualTo(String value) {
            addCriterion("story_name <=", value, "storyName");
            return (Criteria) this;
        }

        public Criteria andStoryNameLike(String value) {
            addCriterion("story_name like", value, "storyName");
            return (Criteria) this;
        }

        public Criteria andStoryNameNotLike(String value) {
            addCriterion("story_name not like", value, "storyName");
            return (Criteria) this;
        }

        public Criteria andStoryNameIn(List<String> values) {
            addCriterion("story_name in", values, "storyName");
            return (Criteria) this;
        }

        public Criteria andStoryNameNotIn(List<String> values) {
            addCriterion("story_name not in", values, "storyName");
            return (Criteria) this;
        }

        public Criteria andStoryNameBetween(String value1, String value2) {
            addCriterion("story_name between", value1, value2, "storyName");
            return (Criteria) this;
        }

        public Criteria andStoryNameNotBetween(String value1, String value2) {
            addCriterion("story_name not between", value1, value2, "storyName");
            return (Criteria) this;
        }

        public Criteria andStoryContentIsNull() {
            addCriterion("story_content is null");
            return (Criteria) this;
        }

        public Criteria andStoryContentIsNotNull() {
            addCriterion("story_content is not null");
            return (Criteria) this;
        }

        public Criteria andStoryContentEqualTo(String value) {
            addCriterion("story_content =", value, "storyContent");
            return (Criteria) this;
        }

        public Criteria andStoryContentNotEqualTo(String value) {
            addCriterion("story_content <>", value, "storyContent");
            return (Criteria) this;
        }

        public Criteria andStoryContentGreaterThan(String value) {
            addCriterion("story_content >", value, "storyContent");
            return (Criteria) this;
        }

        public Criteria andStoryContentGreaterThanOrEqualTo(String value) {
            addCriterion("story_content >=", value, "storyContent");
            return (Criteria) this;
        }

        public Criteria andStoryContentLessThan(String value) {
            addCriterion("story_content <", value, "storyContent");
            return (Criteria) this;
        }

        public Criteria andStoryContentLessThanOrEqualTo(String value) {
            addCriterion("story_content <=", value, "storyContent");
            return (Criteria) this;
        }

        public Criteria andStoryContentLike(String value) {
            addCriterion("story_content like", value, "storyContent");
            return (Criteria) this;
        }

        public Criteria andStoryContentNotLike(String value) {
            addCriterion("story_content not like", value, "storyContent");
            return (Criteria) this;
        }

        public Criteria andStoryContentIn(List<String> values) {
            addCriterion("story_content in", values, "storyContent");
            return (Criteria) this;
        }

        public Criteria andStoryContentNotIn(List<String> values) {
            addCriterion("story_content not in", values, "storyContent");
            return (Criteria) this;
        }

        public Criteria andStoryContentBetween(String value1, String value2) {
            addCriterion("story_content between", value1, value2, "storyContent");
            return (Criteria) this;
        }

        public Criteria andStoryContentNotBetween(String value1, String value2) {
            addCriterion("story_content not between", value1, value2, "storyContent");
            return (Criteria) this;
        }

        public Criteria andSupportNameIsNull() {
            addCriterion("support_name is null");
            return (Criteria) this;
        }

        public Criteria andSupportNameIsNotNull() {
            addCriterion("support_name is not null");
            return (Criteria) this;
        }

        public Criteria andSupportNameEqualTo(String value) {
            addCriterion("support_name =", value, "supportName");
            return (Criteria) this;
        }

        public Criteria andSupportNameNotEqualTo(String value) {
            addCriterion("support_name <>", value, "supportName");
            return (Criteria) this;
        }

        public Criteria andSupportNameGreaterThan(String value) {
            addCriterion("support_name >", value, "supportName");
            return (Criteria) this;
        }

        public Criteria andSupportNameGreaterThanOrEqualTo(String value) {
            addCriterion("support_name >=", value, "supportName");
            return (Criteria) this;
        }

        public Criteria andSupportNameLessThan(String value) {
            addCriterion("support_name <", value, "supportName");
            return (Criteria) this;
        }

        public Criteria andSupportNameLessThanOrEqualTo(String value) {
            addCriterion("support_name <=", value, "supportName");
            return (Criteria) this;
        }

        public Criteria andSupportNameLike(String value) {
            addCriterion("support_name like", value, "supportName");
            return (Criteria) this;
        }

        public Criteria andSupportNameNotLike(String value) {
            addCriterion("support_name not like", value, "supportName");
            return (Criteria) this;
        }

        public Criteria andSupportNameIn(List<String> values) {
            addCriterion("support_name in", values, "supportName");
            return (Criteria) this;
        }

        public Criteria andSupportNameNotIn(List<String> values) {
            addCriterion("support_name not in", values, "supportName");
            return (Criteria) this;
        }

        public Criteria andSupportNameBetween(String value1, String value2) {
            addCriterion("support_name between", value1, value2, "supportName");
            return (Criteria) this;
        }

        public Criteria andSupportNameNotBetween(String value1, String value2) {
            addCriterion("support_name not between", value1, value2, "supportName");
            return (Criteria) this;
        }

        public Criteria andSupportContentIsNull() {
            addCriterion("support_content is null");
            return (Criteria) this;
        }

        public Criteria andSupportContentIsNotNull() {
            addCriterion("support_content is not null");
            return (Criteria) this;
        }

        public Criteria andSupportContentEqualTo(String value) {
            addCriterion("support_content =", value, "supportContent");
            return (Criteria) this;
        }

        public Criteria andSupportContentNotEqualTo(String value) {
            addCriterion("support_content <>", value, "supportContent");
            return (Criteria) this;
        }

        public Criteria andSupportContentGreaterThan(String value) {
            addCriterion("support_content >", value, "supportContent");
            return (Criteria) this;
        }

        public Criteria andSupportContentGreaterThanOrEqualTo(String value) {
            addCriterion("support_content >=", value, "supportContent");
            return (Criteria) this;
        }

        public Criteria andSupportContentLessThan(String value) {
            addCriterion("support_content <", value, "supportContent");
            return (Criteria) this;
        }

        public Criteria andSupportContentLessThanOrEqualTo(String value) {
            addCriterion("support_content <=", value, "supportContent");
            return (Criteria) this;
        }

        public Criteria andSupportContentLike(String value) {
            addCriterion("support_content like", value, "supportContent");
            return (Criteria) this;
        }

        public Criteria andSupportContentNotLike(String value) {
            addCriterion("support_content not like", value, "supportContent");
            return (Criteria) this;
        }

        public Criteria andSupportContentIn(List<String> values) {
            addCriterion("support_content in", values, "supportContent");
            return (Criteria) this;
        }

        public Criteria andSupportContentNotIn(List<String> values) {
            addCriterion("support_content not in", values, "supportContent");
            return (Criteria) this;
        }

        public Criteria andSupportContentBetween(String value1, String value2) {
            addCriterion("support_content between", value1, value2, "supportContent");
            return (Criteria) this;
        }

        public Criteria andSupportContentNotBetween(String value1, String value2) {
            addCriterion("support_content not between", value1, value2, "supportContent");
            return (Criteria) this;
        }

        public Criteria andRewardNameIsNull() {
            addCriterion("reward_name is null");
            return (Criteria) this;
        }

        public Criteria andRewardNameIsNotNull() {
            addCriterion("reward_name is not null");
            return (Criteria) this;
        }

        public Criteria andRewardNameEqualTo(String value) {
            addCriterion("reward_name =", value, "rewardName");
            return (Criteria) this;
        }

        public Criteria andRewardNameNotEqualTo(String value) {
            addCriterion("reward_name <>", value, "rewardName");
            return (Criteria) this;
        }

        public Criteria andRewardNameGreaterThan(String value) {
            addCriterion("reward_name >", value, "rewardName");
            return (Criteria) this;
        }

        public Criteria andRewardNameGreaterThanOrEqualTo(String value) {
            addCriterion("reward_name >=", value, "rewardName");
            return (Criteria) this;
        }

        public Criteria andRewardNameLessThan(String value) {
            addCriterion("reward_name <", value, "rewardName");
            return (Criteria) this;
        }

        public Criteria andRewardNameLessThanOrEqualTo(String value) {
            addCriterion("reward_name <=", value, "rewardName");
            return (Criteria) this;
        }

        public Criteria andRewardNameLike(String value) {
            addCriterion("reward_name like", value, "rewardName");
            return (Criteria) this;
        }

        public Criteria andRewardNameNotLike(String value) {
            addCriterion("reward_name not like", value, "rewardName");
            return (Criteria) this;
        }

        public Criteria andRewardNameIn(List<String> values) {
            addCriterion("reward_name in", values, "rewardName");
            return (Criteria) this;
        }

        public Criteria andRewardNameNotIn(List<String> values) {
            addCriterion("reward_name not in", values, "rewardName");
            return (Criteria) this;
        }

        public Criteria andRewardNameBetween(String value1, String value2) {
            addCriterion("reward_name between", value1, value2, "rewardName");
            return (Criteria) this;
        }

        public Criteria andRewardNameNotBetween(String value1, String value2) {
            addCriterion("reward_name not between", value1, value2, "rewardName");
            return (Criteria) this;
        }

        public Criteria andRewardContentIsNull() {
            addCriterion("reward_content is null");
            return (Criteria) this;
        }

        public Criteria andRewardContentIsNotNull() {
            addCriterion("reward_content is not null");
            return (Criteria) this;
        }

        public Criteria andRewardContentEqualTo(String value) {
            addCriterion("reward_content =", value, "rewardContent");
            return (Criteria) this;
        }

        public Criteria andRewardContentNotEqualTo(String value) {
            addCriterion("reward_content <>", value, "rewardContent");
            return (Criteria) this;
        }

        public Criteria andRewardContentGreaterThan(String value) {
            addCriterion("reward_content >", value, "rewardContent");
            return (Criteria) this;
        }

        public Criteria andRewardContentGreaterThanOrEqualTo(String value) {
            addCriterion("reward_content >=", value, "rewardContent");
            return (Criteria) this;
        }

        public Criteria andRewardContentLessThan(String value) {
            addCriterion("reward_content <", value, "rewardContent");
            return (Criteria) this;
        }

        public Criteria andRewardContentLessThanOrEqualTo(String value) {
            addCriterion("reward_content <=", value, "rewardContent");
            return (Criteria) this;
        }

        public Criteria andRewardContentLike(String value) {
            addCriterion("reward_content like", value, "rewardContent");
            return (Criteria) this;
        }

        public Criteria andRewardContentNotLike(String value) {
            addCriterion("reward_content not like", value, "rewardContent");
            return (Criteria) this;
        }

        public Criteria andRewardContentIn(List<String> values) {
            addCriterion("reward_content in", values, "rewardContent");
            return (Criteria) this;
        }

        public Criteria andRewardContentNotIn(List<String> values) {
            addCriterion("reward_content not in", values, "rewardContent");
            return (Criteria) this;
        }

        public Criteria andRewardContentBetween(String value1, String value2) {
            addCriterion("reward_content between", value1, value2, "rewardContent");
            return (Criteria) this;
        }

        public Criteria andRewardContentNotBetween(String value1, String value2) {
            addCriterion("reward_content not between", value1, value2, "rewardContent");
            return (Criteria) this;
        }

        public Criteria andAboutmeNameIsNull() {
            addCriterion("aboutme_name is null");
            return (Criteria) this;
        }

        public Criteria andAboutmeNameIsNotNull() {
            addCriterion("aboutme_name is not null");
            return (Criteria) this;
        }

        public Criteria andAboutmeNameEqualTo(String value) {
            addCriterion("aboutme_name =", value, "aboutmeName");
            return (Criteria) this;
        }

        public Criteria andAboutmeNameNotEqualTo(String value) {
            addCriterion("aboutme_name <>", value, "aboutmeName");
            return (Criteria) this;
        }

        public Criteria andAboutmeNameGreaterThan(String value) {
            addCriterion("aboutme_name >", value, "aboutmeName");
            return (Criteria) this;
        }

        public Criteria andAboutmeNameGreaterThanOrEqualTo(String value) {
            addCriterion("aboutme_name >=", value, "aboutmeName");
            return (Criteria) this;
        }

        public Criteria andAboutmeNameLessThan(String value) {
            addCriterion("aboutme_name <", value, "aboutmeName");
            return (Criteria) this;
        }

        public Criteria andAboutmeNameLessThanOrEqualTo(String value) {
            addCriterion("aboutme_name <=", value, "aboutmeName");
            return (Criteria) this;
        }

        public Criteria andAboutmeNameLike(String value) {
            addCriterion("aboutme_name like", value, "aboutmeName");
            return (Criteria) this;
        }

        public Criteria andAboutmeNameNotLike(String value) {
            addCriterion("aboutme_name not like", value, "aboutmeName");
            return (Criteria) this;
        }

        public Criteria andAboutmeNameIn(List<String> values) {
            addCriterion("aboutme_name in", values, "aboutmeName");
            return (Criteria) this;
        }

        public Criteria andAboutmeNameNotIn(List<String> values) {
            addCriterion("aboutme_name not in", values, "aboutmeName");
            return (Criteria) this;
        }

        public Criteria andAboutmeNameBetween(String value1, String value2) {
            addCriterion("aboutme_name between", value1, value2, "aboutmeName");
            return (Criteria) this;
        }

        public Criteria andAboutmeNameNotBetween(String value1, String value2) {
            addCriterion("aboutme_name not between", value1, value2, "aboutmeName");
            return (Criteria) this;
        }

        public Criteria andAboutmeContentIsNull() {
            addCriterion("aboutme_content is null");
            return (Criteria) this;
        }

        public Criteria andAboutmeContentIsNotNull() {
            addCriterion("aboutme_content is not null");
            return (Criteria) this;
        }

        public Criteria andAboutmeContentEqualTo(String value) {
            addCriterion("aboutme_content =", value, "aboutmeContent");
            return (Criteria) this;
        }

        public Criteria andAboutmeContentNotEqualTo(String value) {
            addCriterion("aboutme_content <>", value, "aboutmeContent");
            return (Criteria) this;
        }

        public Criteria andAboutmeContentGreaterThan(String value) {
            addCriterion("aboutme_content >", value, "aboutmeContent");
            return (Criteria) this;
        }

        public Criteria andAboutmeContentGreaterThanOrEqualTo(String value) {
            addCriterion("aboutme_content >=", value, "aboutmeContent");
            return (Criteria) this;
        }

        public Criteria andAboutmeContentLessThan(String value) {
            addCriterion("aboutme_content <", value, "aboutmeContent");
            return (Criteria) this;
        }

        public Criteria andAboutmeContentLessThanOrEqualTo(String value) {
            addCriterion("aboutme_content <=", value, "aboutmeContent");
            return (Criteria) this;
        }

        public Criteria andAboutmeContentLike(String value) {
            addCriterion("aboutme_content like", value, "aboutmeContent");
            return (Criteria) this;
        }

        public Criteria andAboutmeContentNotLike(String value) {
            addCriterion("aboutme_content not like", value, "aboutmeContent");
            return (Criteria) this;
        }

        public Criteria andAboutmeContentIn(List<String> values) {
            addCriterion("aboutme_content in", values, "aboutmeContent");
            return (Criteria) this;
        }

        public Criteria andAboutmeContentNotIn(List<String> values) {
            addCriterion("aboutme_content not in", values, "aboutmeContent");
            return (Criteria) this;
        }

        public Criteria andAboutmeContentBetween(String value1, String value2) {
            addCriterion("aboutme_content between", value1, value2, "aboutmeContent");
            return (Criteria) this;
        }

        public Criteria andAboutmeContentNotBetween(String value1, String value2) {
            addCriterion("aboutme_content not between", value1, value2, "aboutmeContent");
            return (Criteria) this;
        }

        public Criteria andImageIdIsNull() {
            addCriterion("image_id is null");
            return (Criteria) this;
        }

        public Criteria andImageIdIsNotNull() {
            addCriterion("image_id is not null");
            return (Criteria) this;
        }

        public Criteria andImageIdEqualTo(Long value) {
            addCriterion("image_id =", value, "imageId");
            return (Criteria) this;
        }

        public Criteria andImageIdNotEqualTo(Long value) {
            addCriterion("image_id <>", value, "imageId");
            return (Criteria) this;
        }

        public Criteria andImageIdGreaterThan(Long value) {
            addCriterion("image_id >", value, "imageId");
            return (Criteria) this;
        }

        public Criteria andImageIdGreaterThanOrEqualTo(Long value) {
            addCriterion("image_id >=", value, "imageId");
            return (Criteria) this;
        }

        public Criteria andImageIdLessThan(Long value) {
            addCriterion("image_id <", value, "imageId");
            return (Criteria) this;
        }

        public Criteria andImageIdLessThanOrEqualTo(Long value) {
            addCriterion("image_id <=", value, "imageId");
            return (Criteria) this;
        }

        public Criteria andImageIdIn(List<Long> values) {
            addCriterion("image_id in", values, "imageId");
            return (Criteria) this;
        }

        public Criteria andImageIdNotIn(List<Long> values) {
            addCriterion("image_id not in", values, "imageId");
            return (Criteria) this;
        }

        public Criteria andImageIdBetween(Long value1, Long value2) {
            addCriterion("image_id between", value1, value2, "imageId");
            return (Criteria) this;
        }

        public Criteria andImageIdNotBetween(Long value1, Long value2) {
            addCriterion("image_id not between", value1, value2, "imageId");
            return (Criteria) this;
        }

        public Criteria andIsdisabledIsNull() {
            addCriterion("isdisabled is null");
            return (Criteria) this;
        }

        public Criteria andIsdisabledIsNotNull() {
            addCriterion("isdisabled is not null");
            return (Criteria) this;
        }

        public Criteria andIsdisabledEqualTo(Boolean value) {
            addCriterion("isdisabled =", value, "isdisabled");
            return (Criteria) this;
        }

        public Criteria andIsdisabledNotEqualTo(Boolean value) {
            addCriterion("isdisabled <>", value, "isdisabled");
            return (Criteria) this;
        }

        public Criteria andIsdisabledGreaterThan(Boolean value) {
            addCriterion("isdisabled >", value, "isdisabled");
            return (Criteria) this;
        }

        public Criteria andIsdisabledGreaterThanOrEqualTo(Boolean value) {
            addCriterion("isdisabled >=", value, "isdisabled");
            return (Criteria) this;
        }

        public Criteria andIsdisabledLessThan(Boolean value) {
            addCriterion("isdisabled <", value, "isdisabled");
            return (Criteria) this;
        }

        public Criteria andIsdisabledLessThanOrEqualTo(Boolean value) {
            addCriterion("isdisabled <=", value, "isdisabled");
            return (Criteria) this;
        }

        public Criteria andIsdisabledIn(List<Boolean> values) {
            addCriterion("isdisabled in", values, "isdisabled");
            return (Criteria) this;
        }

        public Criteria andIsdisabledNotIn(List<Boolean> values) {
            addCriterion("isdisabled not in", values, "isdisabled");
            return (Criteria) this;
        }

        public Criteria andIsdisabledBetween(Boolean value1, Boolean value2) {
            addCriterion("isdisabled between", value1, value2, "isdisabled");
            return (Criteria) this;
        }

        public Criteria andIsdisabledNotBetween(Boolean value1, Boolean value2) {
            addCriterion("isdisabled not between", value1, value2, "isdisabled");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}