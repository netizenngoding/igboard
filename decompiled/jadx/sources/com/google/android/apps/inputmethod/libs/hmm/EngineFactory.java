package com.google.android.apps.inputmethod.libs.hmm;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EngineFactory {

    /* JADX INFO: renamed from: a */
    public static final wvx f15933a = wvx.m34787i("com/google/android/apps/inputmethod/libs/hmm/EngineFactory");

    /* JADX INFO: renamed from: c */
    private static EngineFactory f15934c;

    /* JADX INFO: renamed from: b */
    public final long f15935b;

    static {
        NativeLibHelper.m11336c("hmm", true);
        initJNI();
    }

    private EngineFactory(long j) {
        this.f15935b = j;
    }

    /* JADX INFO: renamed from: a */
    public static EngineFactory m10229a() {
        EngineFactory engineFactory;
        synchronized (EngineFactory.class) {
            if (f15934c == null) {
                long jNativeCreateEngineFactory = nativeCreateEngineFactory();
                if (jNativeCreateEngineFactory != 0) {
                    f15934c = new EngineFactory(jNativeCreateEngineFactory);
                }
            }
            engineFactory = f15934c;
        }
        return engineFactory;
    }

    public static native void deinitJNI();

    public static native int initJNI();

    public static native long nativeCreateEngine(long j, String str, String str2);

    private static native long nativeCreateEngineFactory();

    public static native long nativeCreateMutableDictionaryAccessor(long j, String str, String str2, String str3);

    private static native void nativeDeleteEngineFactory(long j);

    public static native long nativeGetDataManager(long j);

    public static native long nativeGetSettingManager(long j);

    private static native boolean nativeMigrateUserDictionary(long j, String str, String str2, String str3, String str4);

    private static native boolean nativeShouldMigrateUserDictionary(long j, String str, String str2, String str3);
}
