package com.google.android.libraries.inputmethod.pixelbundle;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.google.android.inputmethod.latin.R;
import p000.kvp;
import p000.pjh;
import p000.qvt;
import p000.wvu;
import p000.wvx;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PixelBundleBroadcastReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    private static final wvx f18318a = wvx.m34787i("com/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT < 36 || !Build.MANUFACTURER.equals("Google") || intent.getAction() == null) {
            ((wvu) ((wvu) f18318a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver", "onReceive", 22, "PixelBundleBroadcastReceiver.java")).mo34849w("Rejected the broadcast. action:%s", intent.getAction());
            return;
        }
        String action = intent.getAction();
        Objects.checkIndex(0, 3);
        if (action != null) {
            if (action.equals("com.google.android.apps.pixel.bundle.action.THEME_ADDED")) {
                qvt qvtVarM28903I = qvt.m28903I(context);
                qvt qvtVarM28902H = qvt.m28902H(context, null);
                if (kvp.m22137y(qvtVarM28903I)) {
                    return;
                }
                qvtVarM28902H.m28926T(R.string.APKTOOL_DUMMYVAL_0x7f140ad8, qvtVarM28903I.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140a00, ""));
                qvtVarM28903I.m9291v(R.string.APKTOOL_DUMMYVAL_0x7f140a00);
                pjh.m26943a();
                return;
            }
            if (action.equals("com.google.android.apps.pixel.bundle.action.THEME_REMOVED")) {
                qvt qvtVarM28903I2 = qvt.m28903I(context);
                qvt qvtVarM28902H2 = qvt.m28902H(context, null);
                String strM9284o = qvtVarM28902H2.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140ad8, "");
                if (!kvp.m22137y(qvtVarM28903I2) || strM9284o.isEmpty()) {
                    qvtVarM28902H2.m9291v(R.string.APKTOOL_DUMMYVAL_0x7f140ad8);
                    return;
                }
                qvtVarM28903I2.m28926T(R.string.APKTOOL_DUMMYVAL_0x7f140a00, strM9284o);
                qvtVarM28902H2.m9291v(R.string.APKTOOL_DUMMYVAL_0x7f140ad8);
                pjh.m26943a();
                return;
            }
        }
        ((wvu) ((wvu) f18318a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/pixelbundle/PixelBundleBroadcastReceiver", "onReceive", 30, "PixelBundleBroadcastReceiver.java")).mo34849w("Unknown action: %s", action);
    }
}
