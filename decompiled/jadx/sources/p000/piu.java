package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class piu implements qgp {

    /* JADX INFO: renamed from: a */
    public final pha f54056a = new phb();

    /* JADX INFO: renamed from: b */
    public boolean f54057b;

    /* JADX INFO: renamed from: c */
    public boolean f54058c;

    /* JADX INFO: renamed from: d */
    private pjr f54059d;

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ThemeRequestedByAppModuleProvider$Module.onCreate");
        try {
            pit pitVar = new pit(this);
            this.f54059d = pitVar;
            pitVar.m26948A(nos.f49161a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ThemeRequestedByAppModuleProvider$Module.onDestroy");
        try {
            pjr pjrVar = this.f54059d;
            if (pjrVar != null) {
                pjrVar.m26949B();
                this.f54059d = null;
            }
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
