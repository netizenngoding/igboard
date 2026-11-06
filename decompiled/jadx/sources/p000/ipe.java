package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ipe implements qgp {

    /* JADX INFO: renamed from: a */
    private final qdy f35733a;

    /* JADX INFO: renamed from: b */
    private final qec f35734b;

    /* JADX INFO: renamed from: c */
    private qee f35735c;

    public ipe(qdy qdyVar, qec qecVar) {
        this.f35733a = qdyVar;
        this.f35734b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("NgaMetricsProcessorProvider.onCreate");
        try {
            ipc ipcVar = new ipc(context, this.f35733a);
            this.f35735c = ipcVar;
            qec qecVar = this.f35734b;
            Object[] objArr = {ipcVar};
            zli.m36005I(objArr, 1);
            qecVar.mo17388b(new wsx(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("NgaMetricsProcessorProvider.onDestroy");
        try {
            qee qeeVar = this.f35735c;
            if (qeeVar != null) {
                this.f35734b.mo17390d(wns.m34532r(qeeVar.getClass()));
                this.f35735c = null;
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
