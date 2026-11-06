package p000;

import android.content.Context;
import android.os.SystemClock;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kqh {

    /* JADX INFO: renamed from: a */
    public static final wvx f42177a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator");

    /* JADX INFO: renamed from: b */
    public final ExecutorService f42178b;

    /* JADX INFO: renamed from: c */
    public final kqi f42179c;

    /* JADX INFO: renamed from: d */
    public final tfq f42180d;

    /* JADX INFO: renamed from: e */
    public boolean f42181e;

    /* JADX INFO: renamed from: f */
    public final sgo f42182f;

    /* JADX INFO: renamed from: g */
    public volatile ktc f42183g;

    /* JADX INFO: renamed from: h */
    public volatile kti f42184h;

    /* JADX INFO: renamed from: i */
    public byte[] f42185i;

    /* JADX INFO: renamed from: j */
    private byte[] f42186j;

    /* JADX INFO: renamed from: k */
    private final pzo f42187k;

    public kqh(Context context, sgo sgoVar) {
        ExecutorService executorServiceM24805h = kqv.f42230b;
        if (executorServiceM24805h == null) {
            synchronized (kqv.f42229a) {
                executorServiceM24805h = kqv.f42230b;
                if (executorServiceM24805h == null) {
                    nok.m24803a();
                    executorServiceM24805h = nok.m24805h("voice-control", 11);
                    kqv.f42230b = executorServiceM24805h;
                }
            }
        }
        kqi kqiVar = new kqi(context);
        tfq tfqVar = new tfq(context, new ink(sgoVar, 4));
        kqf kqfVar = new kqf(this);
        this.f42187k = kqfVar;
        this.f42178b = executorServiceM24805h;
        this.f42179c = kqiVar;
        this.f42180d = tfqVar;
        this.f42182f = sgoVar;
        kqfVar.m27874c(executorServiceM24805h);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m21817d(ktb ktbVar) {
        return (ktbVar == ktb.f42582g || ktbVar == ktb.f42576a) ? false : true;
    }

    @Deprecated
    /* JADX INFO: renamed from: a */
    public final ktb m21818a() {
        ktc ktcVar = this.f42183g;
        if (ktcVar != null) {
            return ktcVar.mo14861a();
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final ktb m21819b(kti ktiVar) {
        return kqi.m21824a(this.f42179c.f42194e, ktiVar);
    }

    /* JADX INFO: renamed from: c */
    public final ktc m21820c(kti ktiVar) {
        ktc ktcVarM21841d;
        sgo sgoVar = this.f42182f;
        kqi kqiVar = this.f42179c;
        if (ktiVar.f42639n) {
            if (ktiVar.f42636k != kth.NONE) {
                ktc ktcVarM21839b = kqiVar.m21839b(ktiVar, sgoVar);
                if (ktcVarM21839b != null) {
                    return ktcVarM21839b;
                }
            } else {
                ktc ktcVarM21840c = kqiVar.m21840c(ktiVar, sgoVar);
                if (ktcVarM21840c != null) {
                    return ktcVarM21840c;
                }
                ktc ktcVarM21839b2 = kqiVar.m21839b(ktiVar, sgoVar);
                if (ktcVarM21839b2 != null) {
                    return ktcVarM21839b2;
                }
            }
            ((wxa) ((wxa) kqi.f42188a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 221, "SpeechRecognitionFactory.java")).mo34846t("[Jetson] Neither S3 nor Lite model is available. Falling back to Voice IME recognizer.");
            return kqiVar.m21841d(kqi.f42190c, ktiVar);
        }
        wxe wxeVar = kqi.f42188a;
        ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 226, "SpeechRecognitionFactory.java")).mo34846t("[RD] Prioritizing the new S3 recognizer over the on-device recognizer. [news3]");
        ktc ktcVarM21840c2 = kqiVar.m21840c(ktiVar, sgoVar);
        if (ktcVarM21840c2 != null) {
            return ktcVarM21840c2;
        }
        Context context = kqiVar.f42194e;
        ktc ktcVar = null;
        if (kqi.m21835o(context, ktiVar)) {
            ktc ktcVarM21841d2 = kqiVar.m21841d(kqi.f42189b, ktiVar);
            if (ktcVarM21841d2 != null) {
                ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getOnDeviceSpeechRecognizer", 155, "SpeechRecognitionFactory.java")).mo34846t("[RD] Using the OnDevice recognizer.");
                ktcVar = ktcVarM21841d2;
            } else {
                ((wxa) ((wxa) wxeVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getOnDeviceSpeechRecognizer", 158, "SpeechRecognitionFactory.java")).mo34846t("[RD] Failed to initialize the on-device recognizer. Falling back!!");
            }
        }
        if (ktcVar != null) {
            return ktcVar;
        }
        if (!kqi.m21832l(context, ktiVar) || (ktcVarM21841d = kqiVar.m21841d(kqi.f42191d, ktiVar)) == null) {
            ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 247, "SpeechRecognitionFactory.java")).mo34846t("[RD] Using Voice IME recognizer.");
            return kqiVar.m21841d(kqi.f42190c, ktiVar);
        }
        ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizer", 242, "SpeechRecognitionFactory.java")).mo34846t("[RD] Using Fallback on-device recognizer.");
        return ktcVarM21841d;
    }

    /* JADX INFO: renamed from: e */
    public final byte[] m21821e() {
        ktc ktcVar = this.f42183g;
        byte[] bArrH = ktcVar == null ? null : ktcVar.mo14868h();
        if (bArrH != null && bArrH.length > 0) {
            this.f42186j = bArrH;
        }
        return this.f42186j;
    }

    /* JADX INFO: renamed from: f */
    public final void m21822f(kti ktiVar, ksa ksaVar, kta ktaVar) {
        this.f42186j = null;
        this.f42185i = null;
        ktc ktcVarM21820c = m21820c(ktiVar);
        this.f42183g = ktcVarM21820c;
        if (ktcVarM21820c == null) {
            ((wvu) ((wvu) f42177a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator", "startRecognitionInternal", 299, "SpeechRecognitionFacilitator.java")).mo34846t("Failed to get a valid recognizer. This is uncommon.");
            return;
        }
        if (ktcVarM21820c.mo14861a() == ktb.f42579d && kqi.m21832l(this.f42179c.f42194e, ktiVar)) {
            ktg ktgVar = new ktg(ktiVar);
            ktgVar.m22006e(true);
            ktiVar = ktgVar.m22002a();
            this.f42184h = ktiVar;
        }
        kti ktiVar2 = ktiVar;
        if (ktcVarM21820c.mo14861a() == ktb.f42581f && ktiVar2.f42637l) {
            return;
        }
        kqe kqeVar = new kqe(this, ktcVarM21820c, ktiVar2, ksaVar, ktaVar, 1);
        if (!m21817d(ktcVarM21820c.mo14861a())) {
            kqeVar.run();
            return;
        }
        kri kriVar = kri.f42353a;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        kriVar.f42360h = jElapsedRealtime;
        if (kriVar.f42354b > 0 && !kriVar.f42359g) {
            kriVar.f42362j.mo17402p(kqy.VOICE_IME_MIC_TAP_TO_AUDIO_FOCUS_REQUEST, jElapsedRealtime - kriVar.f42354b);
        }
        if (this.f42180d.m31067d(kqeVar)) {
            return;
        }
        ktaVar.mo21792b(ksz.f42571f);
    }

    /* JADX INFO: renamed from: g */
    public final void m21823g(kti ktiVar) {
        if (m21819b(ktiVar) == ktb.f42581f) {
            ksx ksxVar = kqi.f42189b;
        }
    }
}
