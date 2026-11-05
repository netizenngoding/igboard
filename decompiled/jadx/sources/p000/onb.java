package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class onb implements qgp {

    /* JADX INFO: renamed from: a */
    private final qdy f51433a;

    /* JADX INFO: renamed from: b */
    private final qec f51434b;

    /* JADX INFO: renamed from: c */
    private omz f51435c;

    public onb(qdy qdyVar, qec qecVar) {
        achu.m3301h(qdyVar, "clearcutAdapter");
        this.f51433a = qdyVar;
        this.f51434b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("FreeCursorMetricsProcessorProvider.onCreate");
        try {
            achu.m3301h(context, "applicationContext");
            achu.m3301h(qhbVar, "def");
            omz omzVar = new omz(this.f51433a);
            this.f51435c = omzVar;
            this.f51434b.mo17388b(achu.m3234af(omzVar));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("FreeCursorMetricsProcessorProvider.onDestroy");
        try {
            omz omzVar = this.f51435c;
            if (omzVar != null) {
                this.f51434b.mo17390d(achu.m3234af(omzVar.getClass()));
                this.f51435c = null;
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
