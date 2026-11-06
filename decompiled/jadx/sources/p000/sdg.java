package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sdg implements qgp {

    /* JADX INFO: renamed from: a */
    private final qdy f61307a;

    /* JADX INFO: renamed from: b */
    private final qec f61308b;

    /* JADX INFO: renamed from: c */
    private sdw f61309c;

    public sdg(qdy qdyVar, qec qecVar) {
        this.f61307a = qdyVar;
        this.f61308b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("UfcMetricsProcessorModule.onCreate");
        try {
            sdw sdwVar = new sdw(context, this.f61307a);
            this.f61309c = sdwVar;
            this.f61308b.mo17388b(wns.m34532r(sdwVar));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("UfcMetricsProcessorModule.onDestroy");
        try {
            sdw sdwVar = this.f61309c;
            if (sdwVar != null) {
                this.f61308b.mo17390d(wns.m34532r(sdwVar.getClass()));
                this.f61309c = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "UfcMetricsProcessorModule";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
