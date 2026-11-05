package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fjg implements fir {

    /* JADX INFO: renamed from: a */
    private static final wvx f26211a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizerModule");

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("JetsonLiteRecognizerModule.onCreate");
        try {
            ((wvu) ((wvu) f26211a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizerModule", "onCreate", 16, "JetsonLiteRecognizerModule.java")).mo34846t("onCreate [Lite]");
            kqi.m21828h(new fjb());
            if (((Long) nbx.f47911H.mo25729g()).longValue() == C0000a.m77ay(3)) {
                ((wvu) ((wvu) fja.f26189a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler", "triggerBackgroundDownload", 165, "JetsonLiteHandler.java")).mo34846t("[Lite] Triggering background model download.");
                nok.m24803a().f49138c.execute(new fhr(context, 7));
            } else {
                ((wvu) ((wvu) fja.f26189a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler", "triggerBackgroundDownload", 162, "JetsonLiteHandler.java")).mo34846t("[Lite] Jetson Lite is not enabled. Skipping background download.");
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("JetsonLiteRecognizerModule.onDestroy");
        try {
            ((wvu) ((wvu) f26211a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteRecognizerModule", "onDestroy", 24, "JetsonLiteRecognizerModule.java")).mo34846t("onDestroy [Lite]");
            kqi.m21828h(null);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
