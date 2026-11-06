package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hgd implements qgp {

    /* JADX INFO: renamed from: a */
    private final qdy f31545a;

    /* JADX INFO: renamed from: b */
    private final qec f31546b;

    /* JADX INFO: renamed from: c */
    private hga f31547c;

    public hgd(qdy qdyVar, qec qecVar) {
        this.f31545a = qdyVar;
        this.f31546b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("HandwritingProcessorProvider.onCreate");
        try {
            hga hgaVar = new hga(context, this.f31545a, ngp.f48302a);
            this.f31547c = hgaVar;
            qec qecVar = this.f31546b;
            Object[] objArr = {hgaVar};
            zli.m36005I(objArr, 1);
            qecVar.mo17388b(new wsx(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("HandwritingProcessorProvider.onDestroy");
        try {
            hga hgaVar = this.f31547c;
            if (hgaVar != null) {
                this.f31546b.mo17390d(wns.m34532r(hgaVar.getClass()));
                this.f31547c = null;
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
