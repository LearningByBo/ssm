package scau.bo.ssm.dto;

import java.io.Serializable;

/**
 * 封装json对象，所有返回结果都使用它
 * 前后端交互数据标准
 */
public class Result<T> implements Serializable {

    //成功标志
    private boolean success;

    //失败消息
    private String message;

    //时间撮
    private long dateline = System.currentTimeMillis();

    //结果对象
    private T result;

    public boolean isSuccess() {
        return success;
    }

    public void setSuccess(boolean success) {
        this.success = success;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public long getDateline() {
        return dateline;
    }

    public void setDateline(long dateline) {
        this.dateline = dateline;
    }

    public T getResult() {
        return result;
    }

    public void setResult(T result) {
        this.result = result;
    }
}
