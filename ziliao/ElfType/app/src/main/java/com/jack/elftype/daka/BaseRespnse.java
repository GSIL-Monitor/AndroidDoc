package com.jack.elftype.daka;

/**
 * Created by jackzhous on 2017/10/26.
 */

public class BaseRespnse {
    private int code;
    private String message;


    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public int getCode() {
        return code;
    }

    public void setCode(int code) {
        this.code = code;
    }


    @Override
    public String toString() {
        return "BaseRespnse{" +
                "message='" + message + '\'' +
                '}';
    }
}
