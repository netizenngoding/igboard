package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class huw implements qgp {

    /* JADX INFO: renamed from: a */
    private final qdy f33280a;

    /* JADX INFO: renamed from: b */
    private final qec f33281b;

    /* JADX INFO: renamed from: c */
    private huu f33282c;

    public huw(qdy qdyVar, qec qecVar) {
        this.f33280a = qdyVar;
        this.f33281b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("JarvisMetricsProcessorProvider.onCreate");
        try {
            huu huuVar = new huu(context, this.f33280a);
            this.f33282c = huuVar;
            this.f33281b.mo17388b(wns.m34532r(huuVar));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("JarvisMetricsProcessorProvider.onDestroy");
        try {
            huu huuVar = this.f33282c;
            if (huuVar != null) {
                this.f33281b.mo17390d(wns.m34532r(huuVar.getClass()));
                this.f33282c = null;
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
