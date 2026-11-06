package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ipl implements qgp {

    /* JADX INFO: renamed from: a */
    private final qdy f35755a;

    /* JADX INFO: renamed from: b */
    private final qec f35756b;

    /* JADX INFO: renamed from: c */
    private ipj f35757c;

    public ipl(qdy qdyVar, qec qecVar) {
        this.f35755a = qdyVar;
        this.f35756b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("RewriteMetricsProcessorProvider.onCreate");
        try {
            ipj ipjVar = new ipj(context, this.f35755a);
            this.f35757c = ipjVar;
            this.f35756b.mo17388b(wns.m34532r(ipjVar));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("RewriteMetricsProcessorProvider.onDestroy");
        try {
            ipj ipjVar = this.f35757c;
            if (ipjVar != null) {
                this.f35756b.mo17390d(wns.m34532r(ipjVar.getClass()));
                this.f35757c = null;
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
