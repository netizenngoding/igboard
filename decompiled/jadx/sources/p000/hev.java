package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class hev implements hew {

    /* JADX INFO: renamed from: a */
    private static final wvx f31429a = wvx.m34787i("com/google/android/apps/inputmethod/libs/handwriting/extension/HandwritingImeExtension");

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("HandwritingImeExtension.onCreate");
        try {
            ((wvu) ((wvu) f31429a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/extension/HandwritingImeExtension", "onCreate", 21, "HandwritingImeExtension.java")).mo34846t("onCreate");
            hhb.m16965a(context);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("HandwritingImeExtension.onDestroy");
        Trace.endSection();
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
