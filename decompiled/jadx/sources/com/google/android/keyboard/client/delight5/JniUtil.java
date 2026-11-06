package com.google.android.keyboard.client.delight5;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.nio.charset.StandardCharsets;
import p000.olz;
import p000.wxa;
import p000.wxe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class JniUtil {
    private static final wxe logger = wxe.m34868i("Delight5");
    private static volatile boolean nativeLibraryLoaded = false;

    private JniUtil() {
    }

    private static native int init(byte[] bArr, boolean z, boolean z2);

    public static void loadLibrary(String str) {
        wxe wxeVar = logger;
        ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/keyboard/client/delight5/JniUtil", "loadLibrary", 32, "JniUtil.java")).mo34849w("loadLibrary(): nativeLibraryLoaded=%b", Boolean.valueOf(nativeLibraryLoaded));
        if (nativeLibraryLoaded) {
            return;
        }
        synchronized (JniUtil.class) {
            if (nativeLibraryLoaded) {
                return;
            }
            if (NativeLibHelper.m11336c("jni_delight5decoder", false)) {
                ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/keyboard/client/delight5/JniUtil", "loadLibrary", 44, "JniUtil.java")).mo34813O("Loaded jni_delight5decoder: enablePerfettoNativeTracing=%s, enableLifecycleManagement=%s", true, false);
                if (init(str.getBytes(StandardCharsets.UTF_8), true, false) == 0) {
                    ((wxa) wxeVar.mo34775a(olz.f51265a).mo34836j("com/google/android/keyboard/client/delight5/JniUtil", "loadLibrary", 53, "JniUtil.java")).mo34849w("Failed to init native crash dir: %s", str);
                } else {
                    nativeLibraryLoaded = true;
                }
            }
        }
    }
}
