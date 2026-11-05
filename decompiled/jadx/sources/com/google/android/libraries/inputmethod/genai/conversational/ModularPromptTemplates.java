package com.google.android.libraries.inputmethod.genai.conversational;

import android.content.Context;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import p000.orf;
import p000.osp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ModularPromptTemplates {
    static {
        NativeLibHelper.m11336c("prompt_templates_android_jni", true);
    }

    /* JADX INFO: renamed from: a */
    public static String m11158a(Context context, osp ospVar, String str) {
        return nativePopulateModularPromptTemplate(orf.m25993b(context, ospVar).mo879g(), str);
    }

    /* JADX INFO: renamed from: b */
    public static String m11159b(Context context, String str, osp ospVar) {
        return nativePopulateModularPromptTemplateByVersion(str, orf.m25993b(context, ospVar).mo879g());
    }

    private static native String nativePopulateModularPromptTemplate(byte[] bArr, String str);

    private static native String nativePopulateModularPromptTemplateByVersion(String str, byte[] bArr);
}
