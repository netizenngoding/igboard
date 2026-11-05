package com.google.android.libraries.inputmethod.trainingcache.impls.nativeutils;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class TfRunner implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f18443a = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner");

    /* JADX INFO: renamed from: b */
    public final long f18444b = createTfRunnerNative();

    static {
        NativeLibHelper.m11336c("tensorflow_jni", true);
    }

    private static native long createTfRunnerNative();

    private static native void deleteTfRunnerNative(long j);

    public static native byte[] initializeTfRunnerNative(byte[] bArr);

    public static native byte[] runTfRunnerNative(byte[] bArr);

    @Override // java.lang.AutoCloseable
    public final void close() {
        deleteTfRunnerNative(this.f18444b);
    }
}
