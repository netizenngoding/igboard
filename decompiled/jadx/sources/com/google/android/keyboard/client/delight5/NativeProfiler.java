package com.google.android.keyboard.client.delight5;

import android.content.Context;
import p000.aajx;
import p000.aali;
import p000.aaln;
import p000.aalu;
import p000.gai;
import p000.olz;
import p000.wns;
import p000.wxa;
import p000.wxe;
import p000.zdj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class NativeProfiler {
    private static final wxe logger = wxe.m34868i("Delight5");

    private NativeProfiler() {
    }

    public static void initializeProfilingSignals(Context context, wns wnsVar) {
        try {
            JniUtil.loadLibrary(gai.f28269c.m15686b(context).getAbsolutePath());
            if (wnsVar.isEmpty()) {
                return;
            }
            aali aaliVarM1364l = zdj.f80977a.m1364l();
            aaliVarM1364l.m1315t();
            zdj zdjVar = (zdj) aaliVarM1364l.f1248b;
            aalu aaluVar = zdjVar.f80978b;
            if (!aaluVar.mo894c()) {
                zdjVar.f80978b = aaln.m1337C(aaluVar);
            }
            aajx.m864h(wnsVar, zdjVar.f80978b);
            initializeProfilingSignalsNative(((zdj) aaliVarM1364l.mo1312q()).mo879g());
        } catch (LinkageError e) {
            ((wxa) ((wxa) logger.mo34775a(olz.f51265a).mo34835i(e)).mo34836j("com/google/android/keyboard/client/delight5/NativeProfiler", "initializeProfilingSignals", 43, "NativeProfiler.java")).mo34846t("Failed to initialize profiling signals.");
        }
    }

    private static native void initializeProfilingSignalsNative(byte[] bArr);
}
