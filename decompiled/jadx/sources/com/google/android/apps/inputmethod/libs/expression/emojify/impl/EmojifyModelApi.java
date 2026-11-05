package com.google.android.apps.inputmethod.libs.expression.emojify.impl;

import android.content.Context;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.util.Locale;
import p000.fxd;
import p000.gly;
import p000.glz;
import p000.gma;
import p000.gxk;
import p000.nij;
import p000.nok;
import p000.oot;
import p000.pem;
import p000.qec;
import p000.qyv;
import p000.wvx;
import p000.ypo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EmojifyModelApi implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f15592a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi");

    /* JADX INFO: renamed from: b */
    public final qec f15593b;

    /* JADX INFO: renamed from: e */
    public ypo f15596e;

    /* JADX INFO: renamed from: f */
    public boolean f15597f = false;

    /* JADX INFO: renamed from: c */
    public final qyv f15594c = new qyv();

    /* JADX INFO: renamed from: d */
    public final nij f15595d = new nij(new gly(0), 0, true);

    public EmojifyModelApi(Context context, qec qecVar) {
        this.f15593b = qecVar;
        gma gmaVar = gma.f29546b;
        if (gmaVar == null) {
            synchronized (gma.class) {
                gmaVar = gma.f29546b;
                if (gmaVar == null) {
                    gmaVar = new gma(fxd.m15579a(context), nok.m24803a().f49139d);
                    gma.f29546b = gmaVar;
                }
            }
        }
        Locale localeM26641g = pem.m26641g();
        gmaVar.f29547i = localeM26641g;
        qecVar.mo17400n(gxk.f30591h, new Object[0]);
        oot.m25892i(gmaVar.m15492k(null)).m25902E(new glz(this, qecVar, gmaVar, localeM26641g), nok.m24803a().f49139d);
        NativeLibHelper.m11336c("emojify-jni", false);
    }

    public static native byte[] nativeHandleEmojifyRequest(byte[] bArr, long j);

    public static native long nativeLoadEmojifyEngine(byte[] bArr);

    public static native void nativeUnloadEmojifyEngine(long j);

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f15595d.close();
    }
}
