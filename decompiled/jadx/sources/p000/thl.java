package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class thl implements qgp, thd {

    /* JADX INFO: renamed from: a */
    private final pga f64714a = null;

    @Override // p000.thd
    /* JADX INFO: renamed from: a */
    public final thc mo25823a(Context context) {
        return new thk(context, pga.m26733F(context));
    }

    @Override // p000.thd
    /* JADX INFO: renamed from: b */
    public final int mo25824b() {
        return 9003;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("LanguageHandlerProvider$LanguageHandlerProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("LanguageHandlerProvider$LanguageHandlerProviderModule.onDestroy");
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
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
