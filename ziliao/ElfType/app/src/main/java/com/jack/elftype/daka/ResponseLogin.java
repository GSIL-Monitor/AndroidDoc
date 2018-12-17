package com.jack.elftype.daka;

/**
 * Created by jackzhous on 2017/10/26.
 */

public class ResponseLogin {


    /**
     * code : 1
     * message : 登录成功
     * user : {"uid":"hz13880960789"}
     * token : JwB61P33Ao78726MtB8h53Y6o6c246WK
     */

    private int code;
    private String message;
    private UserBean user;
    private String token;

    public int getCode() {
        return code;
    }

    public void setCode(int code) {
        this.code = code;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public UserBean getUser() {
        return user;
    }

    public void setUser(UserBean user) {
        this.user = user;
    }

    public String getToken() {
        return token;
    }

    public void setToken(String token) {
        this.token = token;
    }

    public static class UserBean {
        /**
         * uid : hz13880960789
         */

        private int id;

        public int getId() {
            return id;
        }

        public void setId(int id) {
            this.id = id;
        }
    }


    @Override
    public String toString() {
        return "ResponseLogin{" +
                "code=" + code +
                ", message='" + message + '\'' +
                ", user=" + user +
                ", token='" + token + '\'' +
                '}';
    }
}
