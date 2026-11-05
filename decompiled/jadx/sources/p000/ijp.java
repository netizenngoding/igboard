package p000;

import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ijp implements qlr {

    /* JADX INFO: renamed from: a */
    public final wns f35060a;

    public ijp(wns wnsVar) {
        this.f35060a = wnsVar;
    }

    /* JADX INFO: renamed from: a */
    public static wns m18562a() {
        ijp ijpVar = (ijp) qlv.m28432b().m28434a(ijp.class);
        if (ijpVar == null) {
            return null;
        }
        return ijpVar.f35060a;
    }

    /* JADX INFO: renamed from: c */
    public static void m18563c(wns wnsVar) {
        qlv qlvVarM28432b = qlv.m28432b();
        ijp ijpVar = new ijp(wnsVar);
        Trace.beginSection("MozcCandidateListVisualMetricNotification.notify->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(ijpVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kvp.m22110C(this, printer);
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
        kvp.m22110C(this, printer);
    }
}
