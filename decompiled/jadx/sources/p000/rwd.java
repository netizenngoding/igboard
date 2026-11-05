package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rwd implements qgp {

    /* JADX INFO: renamed from: a */
    private final qdy f60726a;

    /* JADX INFO: renamed from: b */
    private final qec f60727b;

    /* JADX INFO: renamed from: c */
    private rwb f60728c;

    public rwd(qdy qdyVar, qec qecVar) {
        this.f60726a = qdyVar;
        this.f60727b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("TrainingCacheStatsMetricsProcessorProvider.onCreate");
        try {
            rwb rwbVar = new rwb(context, this.f60726a);
            this.f60728c = rwbVar;
            qec qecVar = this.f60727b;
            Object[] objArr = {rwbVar};
            zli.m36005I(objArr, 1);
            qecVar.mo17388b(new wsx(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("TrainingCacheStatsMetricsProcessorProvider.onDestroy");
        try {
            rwb rwbVar = this.f60728c;
            if (rwbVar != null) {
                this.f60727b.mo17390d(wns.m34532r(rwbVar.getClass()));
                this.f60728c = null;
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
