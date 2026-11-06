package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class pza implements qgp {

    /* JADX INFO: renamed from: a */
    private final qdy f55778a;

    /* JADX INFO: renamed from: b */
    private final qec f55779b;

    /* JADX INFO: renamed from: c */
    private pzd f55780c;

    public pza(qdy qdyVar, qec qecVar) {
        this.f55778a = qdyVar;
        this.f55779b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("MddDownloadMetricsModuleProvider$MetricsProcessorProviderModule.onCreate");
        try {
            pzd pzdVar = new pzd(this.f55778a, context);
            this.f55780c = pzdVar;
            qec qecVar = this.f55779b;
            Object[] objArr = {pzdVar};
            zli.m36005I(objArr, 1);
            qecVar.mo17388b(new wsx(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("MddDownloadMetricsModuleProvider$MetricsProcessorProviderModule.onDestroy");
        try {
            pzd pzdVar = this.f55780c;
            if (pzdVar != null) {
                this.f55779b.mo17390d(wns.m34532r(pzdVar.getClass()));
                this.f55780c = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "MDDMetricsProcessorProvider";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
