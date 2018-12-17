package com.jack.elftype.daka;

import com.jackzhous.netlibrary.NetClient;


import io.reactivex.Observable;
import retrofit2.http.GET;
import retrofit2.http.Path;

/**
 * Created by jackzhous on 2017/10/26.
 */

public interface NetApis {

    int LOGIN_TASK = 1;

    int SHANG_TASK = 2;

    int XIA_TASK = 3;

    String BASEURL = "http://183.230.102.48:18080/yqtapp/";

    @GET("login/hz13880960789/E10ADC3949BA59ABBE56E057F20F883E/1")
    Observable<ResponseLogin> login();

//    @GET("/attendence/clock/(userId)/(token)/(type)")
    @GET("attendence/clock/{userId}/{token}/{type}")
    Observable<BaseRespnse> controlKa(@Path("userId") String userId, @Path("token") String token, @Path("type") String type);

    final class Factory{
        public static final NetApis getInstance(){
            NetClient client = new NetClient(BASEURL);
            NetApis manger = client.getNetClient(NetApis.class);

            return manger;
        }
    }

}
