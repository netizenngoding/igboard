package com.google.android.apps.inputmethod.libs.hmm;

import p000.gly;
import p000.nij;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MutableDictionaryAccessorImpl implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final nij f15944a;

    public MutableDictionaryAccessorImpl(long j) {
        this.f15944a = new nij(new gly(3), j, true);
    }

    private static native boolean nativeAddCount(long j, String[] strArr, String str, int i);

    private static native boolean nativeAddCount(long j, String[] strArr, int[] iArr, String str, int i, boolean z);

    private static native boolean nativeClear(long j);

    public static native void nativeClose(long j);

    public static native boolean nativeCompact(long j, int i);

    private static native boolean nativeDecreaseCount(long j, String[] strArr, String str, int i);

    private static native boolean nativeDecreaseCount(long j, String[] strArr, int[] iArr, String str, int i);

    public static native boolean nativeDuplicateDictionary(long j);

    private static native MutableDictionaryAccessor$Entry[] nativeExportAllEntries(long j);

    private static native MutableDictionaryAccessor$Entry[] nativeExportAllModifiedEntries(long j);

    private static native int nativeGetDictionaryCount(long j);

    public static native int nativeGetDictionarySize(long j);

    private static native long nativeGetLastSyncTime(long j);

    public static native boolean nativeInsertOrUpdate(long j, String str, int i, boolean z);

    private static native boolean nativeInsertOrUpdate(long j, String[] strArr, String str, int i, boolean z);

    public static native boolean nativeInsertOrUpdate(long j, String[] strArr, int[] iArr, String str, int i, boolean z, boolean z2);

    private static native boolean nativeMarkAsUnmodified(long j, String[] strArr, String str);

    private static native boolean nativeMarkAsUnmodified(long j, String[] strArr, int[] iArr, String str);

    public static native boolean nativeNewEmptyDictionary(long j);

    public static native boolean nativePersist(long j, String str);

    public static native void nativeRefreshData(long j);

    private static native boolean nativeRemoveByTokenAndValue(long j, String[] strArr, String str);

    private static native boolean nativeRemoveByTokenAndValue(long j, String[] strArr, int[] iArr, String str);

    private static native boolean nativeRemoveByValue(long j, String str);

    private static native void nativeSetLastSyncTime(long j, long j2);

    /* JADX INFO: renamed from: a */
    public final boolean m10260a(String str) {
        return nativeRemoveByValue(this.f15944a.m24546a(), str);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m10261b(String[] strArr, int[] iArr, String str, boolean z) {
        return nativeAddCount(this.f15944a.m24546a(), strArr, iArr, str, 1, z);
    }

    /* JADX INFO: renamed from: c */
    public final void m10262c(String[] strArr, int[] iArr, String str) {
        nativeDecreaseCount(this.f15944a.m24546a(), strArr, iArr, str, 1);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f15944a.close();
    }
}
