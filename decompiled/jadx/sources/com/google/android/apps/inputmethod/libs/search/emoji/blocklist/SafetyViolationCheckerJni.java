package com.google.android.apps.inputmethod.libs.search.emoji.blocklist;

import p000.ngq;
import p000.nij;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class SafetyViolationCheckerJni implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final nij f16448a;

    public SafetyViolationCheckerJni(nij nijVar) {
        this.f16448a = nijVar;
    }

    public static native long nativeCreate(int[] iArr, int[] iArr2, String[] strArr, String[] strArr2, String str);

    public static native int[] nativeGetViolatedLabels(long j, String str);

    public static native boolean nativeIsQueryBlocked(long j, String str);

    public static native void nativeRelease(long j);

    @Override // java.lang.AutoCloseable
    public final void close() {
        ngq.m24474a(this.f16448a);
    }
}
