package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class hjy implements hkb {

    /* JADX INFO: renamed from: a */
    private final qdy f31923a;

    /* JADX INFO: renamed from: b */
    private final qec f31924b;

    /* JADX INFO: renamed from: c */
    private hjw f31925c;

    /* JADX INFO: renamed from: d */
    private hka f31926d;

    public hjy(qdy qdyVar, qec qecVar) {
        this.f31923a = qdyVar;
        this.f31924b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("HmmMetricsProcessorProvider.onCreate");
        try {
            qdy qdyVar = this.f31923a;
            this.f31925c = new hjw(context, qdyVar);
            hka hkaVar = new hka(qdyVar);
            this.f31926d = hkaVar;
            this.f31924b.mo17388b(wns.m34533s(this.f31925c, hkaVar));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("HmmMetricsProcessorProvider.onDestroy");
        try {
            this.f31924b.mo17390d(wns.m34533s(hjw.class, hka.class));
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
