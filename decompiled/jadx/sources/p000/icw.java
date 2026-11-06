package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class icw implements qgp {

    /* JADX INFO: renamed from: a */
    private final qec f34160a;

    /* JADX INFO: renamed from: b */
    private final qdy f34161b;

    /* JADX INFO: renamed from: c */
    private icu f34162c;

    public icw(qec qecVar, qdy qdyVar) {
        this.f34160a = qecVar;
        this.f34161b = qdyVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("LanguagePromoMetricsProcessorModule.onCreate");
        try {
            icu icuVar = new icu(this.f34161b);
            this.f34162c = icuVar;
            qec qecVar = this.f34160a;
            Object[] objArr = {icuVar};
            zli.m36005I(objArr, 1);
            qecVar.mo17388b(new wsx(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("LanguagePromoMetricsProcessorModule.onDestroy");
        try {
            icu icuVar = this.f34162c;
            if (icuVar != null) {
                this.f34160a.mo17390d(wns.m34532r(icuVar.getClass()));
                this.f34162c = null;
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
