package com.jack.elftype;

/**
 * Created by jackzhous on 17-11-9.
 */
public class NativeUtils {
    public static native String getString();

    static {
        System.loadLibrary("demo");
    }
}
