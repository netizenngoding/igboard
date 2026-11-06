package com.google.android.apps.inputmethod.libs.badwordchecker;

import android.text.TextUtils;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.lang.reflect.Array;
import java.util.List;
import p000.fnl;
import p000.fnn;
import p000.fnp;
import p000.gly;
import p000.ngq;
import p000.nij;
import p000.wlk;
import p000.wns;
import p008j$.util.Collection;
import p008j$.util.DesugarArrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AhoCorasickBadWordChecker implements fnp {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f15430c = 0;

    /* JADX INFO: renamed from: a */
    public final nij f15431a;

    /* JADX INFO: renamed from: b */
    public final String f15432b;

    static {
        NativeLibHelper.m11336c("bad_word_checker_jni", true);
    }

    public AhoCorasickBadWordChecker(long j, String str) {
        nij nijVar = new nij(new gly(1), 0L, true);
        this.f15431a = nijVar;
        nijVar.m24548c(j);
        this.f15432b = str;
    }

    private static native int[][] nativeFindBadWords(long j, String str);

    public static native boolean nativeHasBadWord(long j, String str);

    public static native long nativeLoadFromFile(String str);

    public static native void nativeRelease(long j);

    @Override // p000.fnp
    /* JADX INFO: renamed from: a */
    public final wns mo9786a(List list) {
        return (wns) Collection.EL.stream(list).map(new fnn(this, 1)).collect(wlk.f73034a);
    }

    @Override // p000.fnp
    /* JADX INFO: renamed from: b */
    public final wns mo9787b(String str) {
        int[][] iArrNativeFindBadWords;
        nij nijVar = this.f15431a;
        int i = 0;
        if (nijVar.m24550e() || TextUtils.isEmpty(str) || (iArrNativeFindBadWords = nativeFindBadWords(nijVar.m24546a(), str)) == null) {
            iArrNativeFindBadWords = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, 0, 0);
        }
        return (wns) DesugarArrays.stream(iArrNativeFindBadWords).map(new fnl(i)).collect(wlk.f73034a);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ngq.m24474a(this.f15431a);
    }
}
