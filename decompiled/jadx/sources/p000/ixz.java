package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ixz implements qgp {

    /* JADX INFO: renamed from: a */
    private final qdy f36637a;

    /* JADX INFO: renamed from: b */
    private final qec f36638b;

    /* JADX INFO: renamed from: c */
    private ixx f36639c;

    public ixz(qdy qdyVar, qec qecVar) {
        this.f36637a = qdyVar;
        this.f36638b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("PostCorrectionProcessorModule.onCreate");
        try {
            ixx ixxVar = new ixx(context, this.f36637a);
            this.f36639c = ixxVar;
            this.f36638b.mo17388b(wns.m34532r(ixxVar));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("PostCorrectionProcessorModule.onDestroy");
        try {
            ixx ixxVar = this.f36639c;
            if (ixxVar != null) {
                this.f36638b.mo17390d(wns.m34532r(ixxVar.getClass()));
                this.f36639c = null;
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
