package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mnd {

    /* JADX INFO: renamed from: d */
    private static final AtomicReference f46648d = new AtomicReference("");

    /* JADX INFO: renamed from: a */
    public static final wvx f46645a = wvx.m34787i("com/google/android/libraries/assistant/soda/SodaJniLoader");

    /* JADX INFO: renamed from: b */
    public static final wns f46646b = wns.m34521B("google_speech_jni", "google_speech_with_aec_jni", "google_speech_sbg_tts_jni", "google_speech_sbg_wear_tts_jni", "google_speech_sbg_jni", "google_speech_sbg_wear_jni", "google_speech_sbg_tts_dev_jni", "soda_dev_jni", "soda_jni", "soda_jni_init_google", "soda_jni_wearos_with_aec", "soda_jni_wearos", "soda_jni_tv", "soda_jni_wearos_init_google", "soda_with_benchmark_jni", "soda_euphonia_jni", "soda_langid_jni", "soda_jni_waveform_aec", "dps_soda_pixel_s_jni", "dps_soda_jni", "dps_soda_dev_jni", "soda_aicore_jni", "soda_glasses_jni");

    /* JADX INFO: renamed from: c */
    public static final wns f46647c = wns.m34533s("soda_jni_no_terse", "soda_jni_no_terse_init_google");

    /* JADX INFO: renamed from: a */
    public static boolean m23630a(Context context) {
        String str = (String) f46648d.get();
        if (!str.isEmpty() && f46646b.contains(str)) {
            ((wvu) ((wvu) f46645a.m34776b()).mo34836j("com/google/android/libraries/assistant/soda/SodaJniLoader", "attemptToLoadFullNativeLibrary", 113, "SodaJniLoader.java")).mo34849w("Loaded SODA Full native library: %s previously; skipping new attempt.", str);
            return true;
        }
        wns wnsVar = f46646b;
        int i = ((wsx) wnsVar).f73398d;
        for (int i2 = 0; i2 < i; i2++) {
            String str2 = (String) wnsVar.get(i2);
            try {
                fgs.m14576B(context, str2);
                m23632c("Full", str2);
                return true;
            } catch (elq | UnsatisfiedLinkError unused) {
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m23631b(Context context) {
        String str = (String) f46648d.get();
        if (!str.isEmpty() && f46647c.contains(str)) {
            ((wvu) ((wvu) f46645a.m34776b()).mo34836j("com/google/android/libraries/assistant/soda/SodaJniLoader", "attemptToLoadHotwordNativeLibrary", 144, "SodaJniLoader.java")).mo34849w("Loaded SODA Hotword native library: %s previously; skipping new attempt.", str);
            return true;
        }
        wns wnsVar = f46647c;
        int i = ((wsx) wnsVar).f73398d;
        for (int i2 = 0; i2 < i; i2++) {
            String str2 = (String) wnsVar.get(i2);
            try {
                fgs.m14576B(context, str2);
                m23632c("Hotword", str2);
                return true;
            } catch (elq | UnsatisfiedLinkError unused) {
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    private static void m23632c(String str, String str2) {
        String str3 = (String) f46648d.getAndSet(str2);
        if (str3.isEmpty() || str3.equals(str2)) {
            ((wvu) ((wvu) f46645a.m34776b()).mo34836j("com/google/android/libraries/assistant/soda/SodaJniLoader", "checkLoadedLibrary", 176, "SodaJniLoader.java")).mo34808J("Loaded SODA %s native library: %s", str, str2);
        } else {
            ((wvu) ((wvu) f46645a.m34777c()).mo34836j("com/google/android/libraries/assistant/soda/SodaJniLoader", "checkLoadedLibrary", 178, "SodaJniLoader.java")).mo34808J("Different native libraries are loaded for the same process. Previously loaded: %s, currently loaded: %s. This may cause unexpected results. See go/odr-violations.", str3, str2);
        }
    }
}
