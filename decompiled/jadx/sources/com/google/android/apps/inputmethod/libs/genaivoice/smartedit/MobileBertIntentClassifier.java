package com.google.android.apps.inputmethod.libs.genaivoice.smartedit;

import android.content.Context;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.util.Locale;
import p000.aapp;
import p000.hdw;
import p000.otf;
import p000.wfc;
import p000.wgs;
import p000.why;
import p000.wvu;
import p000.wvx;
import p000.xqp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MobileBertIntentClassifier implements hdw {

    /* JADX INFO: renamed from: a */
    public static final wvx f15757a = wvx.m34787i("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier");

    /* JADX INFO: renamed from: d */
    public final wgs f15760d;

    /* JADX INFO: renamed from: b */
    public final Object f15758b = new Object();

    /* JADX INFO: renamed from: c */
    public volatile long f15759c = 0;

    /* JADX INFO: renamed from: e */
    public final boolean f15761e = ((Boolean) otf.f52210x.mo25729g()).booleanValue();

    /* JADX INFO: renamed from: f */
    public final Locale f15762f = Locale.getDefault();

    /* JADX INFO: renamed from: h */
    public volatile int f15764h = 1;

    /* JADX INFO: renamed from: g */
    public xqp f15763g = null;

    public MobileBertIntentClassifier(wgs wgsVar) {
        if (!NativeLibHelper.m11336c("mobilebert_classifier_android_jni", false)) {
            throw new why("Failed to load native lib mobilebert_classifier_android_jni");
        }
        ((wvu) ((wvu) f15757a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "<init>", 174, "MobileBertIntentClassifier.java")).mo34846t("Successfully loaded native lib mobilebert_classifier_android_jni");
        this.f15760d = wgsVar;
    }

    /* JADX INFO: renamed from: d */
    public static final aapp m10090d(int i) {
        aapp aappVar = aapp.INTENT_UNDEFINED;
        switch (i) {
            case 0:
                return aapp.INTENT_CONTINUATION;
            case 1:
                return aapp.INTENT_TARGETED_EDITING;
            case 2:
                return aapp.INTENT_AUTO_FIX;
            case 3:
                return aapp.INTENT_LINKIFY;
            case 4:
                return aapp.INTENT_STYLE_TRANSFER;
            case 5:
                return aapp.INTENT_COMPOSING;
            case 6:
                return aapp.INTENT_UNRELATED_TO_WRITING;
            case 7:
                return aapp.INTENT_TRANSLATION;
            case 8:
                return aapp.INTENT_HIGH_LEVEL_EDITING;
            default:
                ((wvu) ((wvu) f15757a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "mapModelClassIndexToIntent", 276, "MobileBertIntentClassifier.java")).mo34847u("SmartEdit: Encountered unexpected winner class index: %d", i);
                return aappVar;
        }
    }

    private static native float[] nativeCallTfLiteModel(long j, String str, String str2);

    public static native float[] nativeCallTfLiteModelForSafetyClassifier(long j, String str);

    public static native long nativeCreateMobileBertTfLiteModel(String str);

    public static native boolean nativeDestroyMobileBertTfLiteModel(long j);

    private static native boolean nativeHasSafetyOutput(long j);

    public static native boolean nativeIsReady(long j);

    public static native void nativeLoadVocabulary(long j, String str);

    @Override // p000.hdw
    /* JADX INFO: renamed from: a */
    public final xqp mo10091a(Context context) {
        throw null;
    }

    @Override // p000.hdw
    /* JADX INFO: renamed from: b */
    public final boolean mo10092b() {
        boolean z;
        synchronized (this.f15758b) {
            z = this.f15764h == 3;
        }
        return z;
    }

    /* JADX INFO: renamed from: c */
    public final wgs m10093c(String str, String str2) {
        synchronized (this.f15758b) {
            if (this.f15759c == 0) {
                ((wvu) ((wvu) f15757a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "getTfliteInterpreterOutputs", 285, "MobileBertIntentClassifier.java")).mo34846t("SmartEdit: Native handle is 0, cannot call native model.");
                return wfc.f72712a;
            }
            if (!this.f15761e) {
                Locale locale = this.f15762f;
                str = str.toLowerCase(locale);
                str2 = str2.toLowerCase(locale);
            }
            return wgs.m34263i(nativeCallTfLiteModel(this.f15759c, str, str2));
        }
    }
}
