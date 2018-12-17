package com.jack.elftype;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.TextView;

import com.jack.elftype.daka.BaseRespnse;
import com.jack.elftype.daka.KaPresenter;
import com.jack.elftype.daka.NetApis;
import com.jack.elftype.daka.ResponseLogin;

import okhttp3.internal.Util;

public class MainActivity extends AppCompatActivity implements KaPresenter.PresenterBack{

    TextView tv_show;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        tv_show = (TextView) findViewById(R.id.tv_show);

    }



    //下班打卡
    public void onDaKa1(View view){
       tv_show.setText(NativeUtils.getString());
    }


    //上班打卡
    public void onDaka(View view){

    }


    ResponseLogin login;
    @Override
    public void taskSuccess(int taskId, Object taskResponse) {
        switch (taskId){
            case NetApis.LOGIN_TASK:
                login = (ResponseLogin)taskResponse;
                tv_show.setText("登录成功");
                break;

            case NetApis.XIA_TASK:
            case NetApis.SHANG_TASK:
                BaseRespnse respnse = (BaseRespnse)taskResponse;
                tv_show.setText(respnse.toString());
                break;
        }
    }

    @Override
    public void taskFailed(int taskId, String msg) {
        tv_show.setText(msg);
    }
}
