package com.google.android.apps.inputmethod.libs.genaivoice.rewrite;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import p000.aapo;
import p000.why;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class RewriteCommands {
    /* JADX INFO: renamed from: a */
    public static aapo m10087a(String str, String str2, String str3) {
        if (!NativeLibHelper.m11336c("rewrite_commands_android_jni", false)) {
            throw new why("Failed to load native lib rewrite_commands_android_jni");
        }
        aapo aapoVarM1566b = aapo.m1566b(nativeGetRewriteType(str, str2, str3));
        return aapoVarM1566b == null ? aapo.REWRITE_TYPE_UNSUPPORTED : aapoVarM1566b;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m10088b(String str, String str2, String str3) {
        if (NativeLibHelper.m11336c("rewrite_commands_android_jni", false)) {
            return nativeMatchRewriteRegex(str, str2, str3, true);
        }
        throw new why("Failed to load native lib rewrite_commands_android_jni");
    }

    private static native int nativeGetRewriteType(String str, String str2, String str3);

    private static native boolean nativeMatchRewriteRegex(String str, String str2, String str3, boolean z);
}
