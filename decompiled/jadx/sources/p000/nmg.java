package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nmg implements qgp {

    /* JADX INFO: renamed from: a */
    private final qdy f48933a;

    /* JADX INFO: renamed from: b */
    private final qec f48934b;

    /* JADX INFO: renamed from: c */
    private nme f48935c;

    public nmg(qdy qdyVar, qec qecVar) {
        this.f48933a = qdyVar;
        this.f48934b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("WidgetMetricsProcessorProvider.onCreate");
        try {
            nme nmeVar = new nme(this.f48933a, context);
            this.f48935c = nmeVar;
            qec qecVar = this.f48934b;
            Object[] objArr = {nmeVar};
            zli.m36005I(objArr, 1);
            qecVar.mo17388b(new wsx(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("WidgetMetricsProcessorProvider.onDestroy");
        try {
            nme nmeVar = this.f48935c;
            if (nmeVar != null) {
                this.f48934b.mo17390d(wns.m34532r(nmeVar.getClass()));
                this.f48935c = null;
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
