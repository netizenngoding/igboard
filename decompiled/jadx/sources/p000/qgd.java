package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class qgd implements qgp {

    /* JADX INFO: renamed from: a */
    private final qdy f56662a;

    /* JADX INFO: renamed from: b */
    private final qec f56663b;

    /* JADX INFO: renamed from: c */
    private qgf f56664c;

    public qgd(qdy qdyVar, qec qecVar) {
        this.f56662a = qdyVar;
        this.f56663b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("MetricsProcessorProvider.onCreate");
        try {
            qec qecVar = this.f56663b;
            qgf qgfVar = new qgf(context, qecVar, this.f56662a);
            this.f56664c = qgfVar;
            qecVar.mo17387a(qgfVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("MetricsProcessorProvider.onDestroy");
        try {
            if (this.f56664c != null) {
                this.f56663b.mo17389c(qgf.class);
                this.f56664c = null;
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
