package com.google.android.apps.inputmethod.libs.hmmgesture;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class JniUtil {

    /* JADX INFO: renamed from: a */
    public static boolean f15949a;

    static {
        boolean z;
        synchronized (JniUtil.class) {
            z = true;
            if (!f15949a) {
                if (NativeLibHelper.m11336c("gesture", false)) {
                    initJNI();
                    f15949a = true;
                } else {
                    z = false;
                }
            }
        }
        f15949a = z;
    }

    private JniUtil() {
    }

    private static native void deinitJNI();

    private static native int initJNI();
}
