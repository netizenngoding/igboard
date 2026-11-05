package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class pan implements qgp {

    /* JADX INFO: renamed from: a */
    private final qdy f53113a;

    /* JADX INFO: renamed from: b */
    private final qec f53114b;

    /* JADX INFO: renamed from: c */
    private pal f53115c;

    public pan(qdy qdyVar, qec qecVar) {
        this.f53113a = qdyVar;
        this.f53114b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("InlineSuggestionMetricsProcessorProvider.onCreate");
        try {
            pal palVar = new pal(this.f53113a);
            this.f53115c = palVar;
            qec qecVar = this.f53114b;
            Object[] objArr = {palVar};
            zli.m36005I(objArr, 1);
            qecVar.mo17388b(new wsx(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("InlineSuggestionMetricsProcessorProvider.onDestroy");
        try {
            pal palVar = this.f53115c;
            if (palVar != null) {
                this.f53114b.mo17390d(wns.m34532r(palVar.getClass()));
                this.f53115c = null;
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
