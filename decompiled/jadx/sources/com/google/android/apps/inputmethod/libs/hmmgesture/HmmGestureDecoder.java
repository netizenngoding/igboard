package com.google.android.apps.inputmethod.libs.hmmgesture;

import p000.gly;
import p000.nij;
import p000.qec;
import p000.ysc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HmmGestureDecoder implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final nij f15947a;

    /* JADX INFO: renamed from: b */
    public final qec f15948b;

    public HmmGestureDecoder(long j, qec qecVar) {
        this.f15947a = new nij(new gly(4), j, true);
        this.f15948b = qecVar;
    }

    public static native long nativeCreate(long j, long j2, String str, String str2);

    public static native long nativeDecode(long j, byte[] bArr);

    public static native long nativeGetFilteredResults(long j, String[] strArr);

    public static native void nativeRelease(long j);

    private static native void nativeReloadOnDataOrSettingChanged(long j);

    private static native void nativeReset(long j);

    private static native boolean nativeSetKeyboardLayout(long j, int i, byte[] bArr);

    private static native void nativeStartProfiling();

    private static native void nativeStopProfiling();

    /* JADX INFO: renamed from: a */
    public final void m10265a() {
        if (JniUtil.f15949a) {
            nativeReset(this.f15947a.m24546a());
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m10266b(int i, ysc yscVar) {
        if (JniUtil.f15949a) {
            nativeSetKeyboardLayout(this.f15947a.m24546a(), i, yscVar.mo879g());
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (JniUtil.f15949a) {
            this.f15947a.close();
        }
    }
}
