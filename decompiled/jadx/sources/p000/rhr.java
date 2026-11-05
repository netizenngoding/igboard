package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rhr implements qgp {

    /* JADX INFO: renamed from: a */
    private final qdy f59094a;

    /* JADX INFO: renamed from: b */
    private final qec f59095b;

    /* JADX INFO: renamed from: c */
    private rhp f59096c;

    public rhr(qdy qdyVar, qec qecVar) {
        this.f59094a = qdyVar;
        this.f59095b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("StylusMetricsProcessorProvider.onCreate");
        try {
            rhp rhpVar = new rhp(this.f59094a);
            this.f59096c = rhpVar;
            this.f59095b.mo17388b(wns.m34532r(rhpVar));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("StylusMetricsProcessorProvider.onDestroy");
        try {
            rhp rhpVar = this.f59096c;
            if (rhpVar != null) {
                this.f59095b.mo17390d(wns.m34532r(rhpVar.getClass()));
                this.f59096c = null;
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
