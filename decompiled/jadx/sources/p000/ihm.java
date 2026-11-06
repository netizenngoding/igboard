package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ihm implements qgp {

    /* JADX INFO: renamed from: a */
    private final qdy f34779a;

    /* JADX INFO: renamed from: b */
    private final qec f34780b;

    /* JADX INFO: renamed from: c */
    private ihk f34781c;

    public ihm(qdy qdyVar, qec qecVar) {
        this.f34779a = qdyVar;
        this.f34780b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("MigrationMetricsProcessorProvider.onCreate");
        try {
            ihk ihkVar = new ihk(this.f34779a);
            this.f34781c = ihkVar;
            qec qecVar = this.f34780b;
            Object[] objArr = {ihkVar};
            zli.m36005I(objArr, 1);
            qecVar.mo17388b(new wsx(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("MigrationMetricsProcessorProvider.onDestroy");
        try {
            ihk ihkVar = this.f34781c;
            if (ihkVar != null) {
                this.f34780b.mo17390d(wns.m34532r(ihkVar.getClass()));
                this.f34781c = null;
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
