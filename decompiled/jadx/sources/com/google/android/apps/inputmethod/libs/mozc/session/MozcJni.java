package com.google.android.apps.inputmethod.libs.mozc.session;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import p000.wvu;
import p000.wvx;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MozcJni {

    /* JADX INFO: renamed from: c */
    private static final wvx f16319c = wvx.m34787i("com/google/android/apps/inputmethod/libs/mozc/session/MozcJni");

    /* JADX INFO: renamed from: a */
    public static volatile boolean f16317a = false;

    /* JADX INFO: renamed from: b */
    public static volatile boolean f16318b = false;

    private MozcJni() {
    }

    /* JADX INFO: renamed from: a */
    public static boolean m10465a(String str, String str2) {
        zli.m36118bq(str);
        f16318b = true;
        if (f16317a) {
            return true;
        }
        synchronized (MozcJni.class) {
            if (f16317a) {
                return true;
            }
            System.nanoTime();
            if (!NativeLibHelper.m11336c("mozc", false)) {
                NativeLibHelper.m11336c("mozc_without_supplemental_model", true);
            }
            if (!initialize()) {
                ((wvu) ((wvu) f16319c.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/MozcJni", "load", 72, "MozcJni.java")).mo34846t("initialize fails");
                return false;
            }
            if (!onPostLoad(str, str2)) {
                ((wvu) ((wvu) f16319c.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/session/MozcJni", "load", 76, "MozcJni.java")).mo34846t("onPostLoad fails");
                return false;
            }
            f16317a = true;
            System.nanoTime();
            return true;
        }
    }

    public static native synchronized byte[] evalCommand(byte[] bArr);

    public static native String getDataVersion();

    private static native boolean initialize();

    private static native synchronized boolean onPostLoad(String str, String str2);
}
