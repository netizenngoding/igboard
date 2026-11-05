package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ipq implements qgp {

    /* JADX INFO: renamed from: a */
    private final Context f35775a;

    /* JADX INFO: renamed from: b */
    private final qdy f35776b;

    /* JADX INFO: renamed from: c */
    private final qec f35777c;

    /* JADX INFO: renamed from: d */
    private ipo f35778d;

    public ipq(Context context, qdy qdyVar, qec qecVar) {
        this.f35775a = context;
        this.f35776b = qdyVar;
        this.f35777c = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("SmartEditMetricsProcessorProvider.onCreate");
        try {
            ipo ipoVar = new ipo(this.f35775a, this.f35776b);
            this.f35778d = ipoVar;
            this.f35777c.mo17388b(wns.m34532r(ipoVar));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("SmartEditMetricsProcessorProvider.onDestroy");
        try {
            ipo ipoVar = this.f35778d;
            if (ipoVar != null) {
                this.f35777c.mo17390d(wns.m34532r(ipoVar.getClass()));
                this.f35778d = null;
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
