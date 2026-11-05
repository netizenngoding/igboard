package p000;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zkt {

    /* JADX INFO: renamed from: a */
    public static final String f81705a = "zkt";

    private zkt() {
    }

    /* JADX INFO: renamed from: a */
    public static synchronized void m35972a() {
        try {
            System.loadLibrary("expressive_concepts_model_less_predictor_jni_native");
        } catch (UnsatisfiedLinkError e) {
            Log.e(f81705a, "Error loading native library: expressive_concepts_model_less_predictor_jni_native", e);
            throw new zks("Error loading native library: expressive_concepts_model_less_predictor_jni_native", e);
        }
    }
}
