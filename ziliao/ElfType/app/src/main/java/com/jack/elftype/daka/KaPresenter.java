package com.jack.elftype.daka;

import android.content.Context;

import com.jack.elftype.R;

import java.util.Scanner;

import io.reactivex.Observer;
import io.reactivex.android.schedulers.AndroidSchedulers;
import io.reactivex.disposables.Disposable;
import io.reactivex.schedulers.Schedulers;

/**
 * Created by jackzhous on 2017/10/26.
 */

public class KaPresenter {
    private Context context;

    NetApis apis = NetApis.Factory.getInstance();

    PresenterBack listener;

    public KaPresenter(Context context, PresenterBack listener) {
        this.listener = listener;
        this.context = context;
    }


    public void login(){
        apis.login()
                .subscribeOn(Schedulers.io())
                .unsubscribeOn(Schedulers.io())
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe(new Observer<ResponseLogin>() {
                    @Override
                    public void onSubscribe(Disposable d) {

                    }

                    @Override
                    public void onNext(ResponseLogin value) {
                        if(value.getCode() == 1){
                            listener.taskSuccess(NetApis.LOGIN_TASK, value);
                        }else{
                            listener.taskFailed(NetApis.LOGIN_TASK, value.getMessage());
                        }
                    }

                    @Override
                    public void onError(Throwable e) {
                        listener.taskFailed(NetApis.LOGIN_TASK, context.getString(R.string.login_error));
                    }

                    @Override
                    public void onComplete() {

                    }
                });
    }


    public void ControlDaKa(ResponseLogin value, String type){
        final int taskid = (type.equals("1")) ? NetApis.XIA_TASK : NetApis.SHANG_TASK;

        apis.controlKa(value.getUser().getId()+"", value.getToken(), type)
                .subscribeOn(Schedulers.io())
                .unsubscribeOn(Schedulers.io())
                .observeOn(AndroidSchedulers.mainThread())
                .subscribe(new Observer<BaseRespnse>() {
                    @Override
                    public void onSubscribe(Disposable d) {

                    }

                    @Override
                    public void onNext(BaseRespnse value) {
                        if(value.getCode() == 1){
                            listener.taskSuccess(taskid, value);
                        }else{
                            listener.taskFailed(taskid, value.getMessage());
                        }
                    }

                    @Override
                    public void onError(Throwable e) {
                        listener.taskFailed(taskid, context.getString(R.string.kaerror));
                    }

                    @Override
                    public void onComplete() {

                    }
                });
    }



    public interface PresenterBack{
        void taskSuccess(int taskId, Object taskResponse);

        void taskFailed(int taskId, String msg);
    }
}
