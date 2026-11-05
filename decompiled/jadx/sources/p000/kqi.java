package p000;

import android.content.Context;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kqi implements oab {

    /* JADX INFO: renamed from: a */
    public static final wxe f42188a = wxe.m34868i("SpeechFactory");

    /* JADX INFO: renamed from: b */
    public static volatile ksx f42189b;

    /* JADX INFO: renamed from: c */
    public static volatile ksy f42190c;

    /* JADX INFO: renamed from: d */
    public static volatile ksx f42191d;

    /* JADX INFO: renamed from: f */
    private static volatile ksy f42192f;

    /* JADX INFO: renamed from: g */
    private static volatile ksy f42193g;

    /* JADX INFO: renamed from: e */
    public final Context f42194e;

    public kqi(Context context) {
        this.f42194e = context;
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: a */
    public static ktb m21824a(Context context, kti ktiVar) {
        if (!ktiVar.f42639n) {
            if (m21834n(context, ktiVar)) {
                return ktb.f42579d;
            }
            if (m21835o(context, ktiVar)) {
                return ktb.f42581f;
            }
            return m21832l(context, ktiVar) ? ktb.f42577b : ktb.f42582g;
        }
        if (ktiVar.f42636k != kth.NONE) {
            boolean zM21833m = m21833m(context, ktiVar);
            wxe wxeVar = f42188a;
            if (zM21833m) {
                ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizerType", 103, "SpeechRecognitionFactory.java")).mo34846t("[Jetson] Using JETSON_LITE for offline fallback.");
                return ktb.f42578c;
            }
            ((wxa) ((wxa) wxeVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizerType", 106, "SpeechRecognitionFactory.java")).mo34846t("On-device fallback requested but JETSON_LITE is unavailable.");
        } else {
            if (m21834n(context, ktiVar)) {
                ((wxa) ((wxa) f42188a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizerType", 110, "SpeechRecognitionFactory.java")).mo34846t("[Jetson] Using NEW_S3 with Jetson S3 routing key.");
                return ktb.f42579d;
            }
            if (m21833m(context, ktiVar)) {
                ((wxa) ((wxa) f42188a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizerType", 114, "SpeechRecognitionFactory.java")).mo34846t("[Jetson] Using JETSON_LITE for offline fallback.");
                return ktb.f42578c;
            }
        }
        ((wxa) ((wxa) f42188a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getSpeechRecognizerType", 118, "SpeechRecognitionFactory.java")).mo34846t("[Jetson] Neither S3 nor Lite model is available. Falling back to Voice IME.");
        return ktb.f42582g;
    }

    /* JADX INFO: renamed from: e */
    public static String m21825e() {
        StringBuilder sb = new StringBuilder();
        m21837q(f42189b, sb, "Primary");
        m21837q(f42191d, sb, "Fallback");
        return sb.toString();
    }

    /* JADX INFO: renamed from: f */
    public static String m21826f(sfc sfcVar) {
        fxa fxaVar;
        ufp ufpVarM21974b;
        ksx ksxVar = f42189b;
        if (ksxVar != null) {
            kse kseVar = ((ksq) ksxVar).f42525c;
            if (!kseVar.m21972i(sfcVar) || (fxaVar = kseVar.f42477f) == null || (ufpVarM21974b = ksg.m21974b(fxaVar.m15560g(), sfcVar)) == null) {
                return null;
            }
            return ufpVarM21974b.mo31994i();
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public static synchronized void m21827g(ksx ksxVar) {
        f42191d = ksxVar;
    }

    /* JADX INFO: renamed from: h */
    public static synchronized void m21828h(ksy ksyVar) {
        f42193g = ksyVar;
    }

    /* JADX INFO: renamed from: i */
    public static synchronized void m21829i(ksy ksyVar) {
        f42192f = ksyVar;
    }

    /* JADX INFO: renamed from: j */
    public static synchronized void m21830j(ksx ksxVar) {
        ksx ksxVar2 = f42189b;
        f42189b = ksxVar;
        if (ksxVar2 != null && ksxVar == null) {
            ((wvu) ((wvu) kse.f42470a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "cancelDownloadsAndDeletePacks", 328, "SpeechPackManager.java")).mo34846t("cancelDownloadsAndDeletePacks()");
            kse kseVar = ((ksq) ksxVar2).f42525c;
            xqp xqpVarMo15589j = kseVar.f42474c.mo15589j(kseVar.f42476e);
            itd itdVar = new itd(kseVar, 15);
            xqpVarMo15589j.mo3865b(new xqc(xqpVarMo15589j, itdVar), kseVar.f42475d);
            qvt qvtVar = ((ksq) ksxVar2).f42527e;
            qvtVar.mo9275f("ondevice_pack_auto_download_started", false);
            if (qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a3b, false)) {
                qvtVar.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140a3b, false);
                ((ksq) ksxVar2).f42529g.mo17400n(sgz.ON_DEVICE_OPT_OUT_AFTER_AUTO_DOWNLOAD, new Object[0]);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public static synchronized void m21831k(ksy ksyVar) {
        f42190c = ksyVar;
    }

    /* JADX INFO: renamed from: l */
    public static boolean m21832l(Context context, kti ktiVar) {
        return ktiVar.f42639n ? m21833m(context, ktiVar) : m21838r(f42191d, context, ktiVar);
    }

    /* JADX INFO: renamed from: m */
    public static boolean m21833m(Context context, kti ktiVar) {
        return m21838r(f42193g, context, ktiVar);
    }

    /* JADX INFO: renamed from: n */
    public static boolean m21834n(Context context, kti ktiVar) {
        return m21838r(f42192f, context, ktiVar);
    }

    /* JADX INFO: renamed from: o */
    public static boolean m21835o(Context context, kti ktiVar) {
        return m21838r(f42189b, context, ktiVar);
    }

    /* JADX INFO: renamed from: p */
    private final ktc m21836p(ksy ksyVar, kti ktiVar, sgo sgoVar) {
        if (ksyVar == null) {
            return null;
        }
        return ksyVar.mo14859b(this.f42194e, ktiVar, sgoVar);
    }

    /* JADX INFO: renamed from: q */
    private static void m21837q(ksx ksxVar, StringBuilder sb, String str) {
        if (ksxVar == null) {
            return;
        }
        sb.append(String.format("%s on-device:\n%s", str, ksxVar.mo21983d()));
    }

    /* JADX INFO: renamed from: r */
    private static boolean m21838r(ksy ksyVar, Context context, kti ktiVar) {
        return ksyVar != null && ksyVar.mo14860c(context, ktiVar);
    }

    /* JADX INFO: renamed from: b */
    public final ktc m21839b(kti ktiVar, sgo sgoVar) {
        if (!m21833m(this.f42194e, ktiVar)) {
            return null;
        }
        ktc ktcVarM21836p = m21836p(f42193g, ktiVar, sgoVar);
        wxe wxeVar = f42188a;
        if (ktcVarM21836p != null) {
            ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getJetsonLiteSpeechRecognizer", 186, "SpeechRecognitionFactory.java")).mo34846t("[RD] Using JetsonLite recognizer.");
            return ktcVarM21836p;
        }
        ((wxa) ((wxa) wxeVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getJetsonLiteSpeechRecognizer", 189, "SpeechRecognitionFactory.java")).mo34846t("Failed to initialize JetsonLite recognizer.");
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final ktc m21840c(kti ktiVar, sgo sgoVar) {
        if (!m21834n(this.f42194e, ktiVar)) {
            return null;
        }
        ktc ktcVarM21836p = m21836p(f42192f, ktiVar, sgoVar);
        wxe wxeVar = f42188a;
        if (ktcVarM21836p != null) {
            ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getNewS3SpeechRecognizer", 170, "SpeechRecognitionFactory.java")).mo34846t("[RD] Using the new S3 recognizer. [news3]");
            return ktcVarM21836p;
        }
        ((wxa) ((wxa) wxeVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "getNewS3SpeechRecognizer", 173, "SpeechRecognitionFactory.java")).mo34846t("[RD] Failed to initialize the new S3 recognizer. Falling back!! [news3]");
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final ktc m21841d(ksy ksyVar, kti ktiVar) {
        if (ksyVar == null) {
            return null;
        }
        return ksyVar.mo14858a(this.f42194e, ktiVar);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        Context context = this.f42194e;
        printer.println("Recognizer type used: ".concat(m21824a(context, new krb(context).m21895a()).toString()));
        printer.println("Language model summary:\n".concat(m21825e()));
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "SpeechFactory";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
