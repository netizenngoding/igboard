package com.google.android.apps.inputmethod.libs.nga.impl.corrections;

import p000.aawx;
import p000.fdj;
import p000.whq;
import p000.wvx;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class CorrectionsControllerNative {

    /* JADX INFO: renamed from: a */
    public static final wvx f16320a = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative");

    /* JADX INFO: renamed from: b */
    public static final whq f16321b = zli.m36042aT(new fdj(10));

    public static native byte[] nativeGetNewlyLearnedCorrections();

    public static native String nativeGetSelectedText(int i, int i2);

    private static native void nativeOnInputContextSnapshot(byte[] bArr, String str);

    public static native void nativeSetConfig(byte[] bArr);

    /* JADX INFO: renamed from: a */
    public final void m10466a(aawx aawxVar, String str) {
        byte[] bArrMo879g = aawxVar.mo879g();
        if (str == null) {
            str = "";
        }
        nativeOnInputContextSnapshot(bArrMo879g, str);
    }
}
