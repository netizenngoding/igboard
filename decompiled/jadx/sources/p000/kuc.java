package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kuc implements ktv {

    /* JADX INFO: renamed from: a */
    private static final wvx f42729a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognizerModule");

    /* JADX INFO: renamed from: b */
    private final qec f42730b;

    public kuc(qec qecVar) {
        this.f42730b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("NewS3RecognizerModule.onCreate");
        try {
            ((wvu) ((wvu) f42729a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognizerModule", "onCreate", 21, "NewS3RecognizerModule.java")).mo34846t("onCreate [news3]");
            kqi.m21829i(new ktx(this.f42730b));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("NewS3RecognizerModule.onDestroy");
        try {
            ((wvu) ((wvu) f42729a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognizerModule", "onDestroy", 28, "NewS3RecognizerModule.java")).mo34846t("onDestroy [news3]");
            kqi.m21829i(null);
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
