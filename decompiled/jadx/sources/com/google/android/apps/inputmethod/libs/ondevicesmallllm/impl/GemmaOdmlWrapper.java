package com.google.android.apps.inputmethod.libs.ondevicesmallllm.impl;

import android.os.Trace;
import p000.aajd;
import p000.gly;
import p000.nij;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class GemmaOdmlWrapper implements AutoCloseable {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f16386b = 0;

    /* JADX INFO: renamed from: a */
    public final nij f16387a;

    static {
        try {
            System.loadLibrary("gboard_pipeline_jni");
        } catch (UnsatisfiedLinkError unused) {
        }
    }

    public GemmaOdmlWrapper(aajd aajdVar) {
        Trace.beginSection("GemmaOdmlWrapper.<init>");
        try {
            nij nijVar = new nij(new gly(7), 0L, true);
            this.f16387a = nijVar;
            nijVar.m24548c(nativeCreate(aajdVar.mo879g()));
            if (nijVar.m24550e()) {
                nijVar.close();
                throw new IllegalArgumentException("Couldn't initialize model from options.");
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    private static native long nativeCreate(byte[] bArr);

    public static native byte[] nativeGenerateResponse(long j, byte[] bArr);

    public static native boolean nativePrepare(byte[] bArr);

    public static native void nativeUnload(long j);

    @Override // java.lang.AutoCloseable
    public final void close() {
        Trace.beginSection("GemmaOdmlWrapper.close");
        try {
            this.f16387a.close();
        } finally {
            Trace.endSection();
        }
    }
}
