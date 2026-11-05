package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pgm implements qgp {

    /* JADX INFO: renamed from: a */
    private final qdy f53803a;

    /* JADX INFO: renamed from: b */
    private final qec f53804b;

    /* JADX INFO: renamed from: c */
    private pgk f53805c;

    public pgm(qdy qdyVar, qec qecVar) {
        this.f53803a = qdyVar;
        this.f53804b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("InputMethodEntryProcessorProvider.onCreate");
        try {
            pgk pgkVar = new pgk(context, this.f53803a);
            this.f53805c = pgkVar;
            qec qecVar = this.f53804b;
            Object[] objArr = {pgkVar};
            zli.m36005I(objArr, 1);
            qecVar.mo17388b(new wsx(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("InputMethodEntryProcessorProvider.onDestroy");
        try {
            pgk pgkVar = this.f53805c;
            if (pgkVar != null) {
                this.f53804b.mo17390d(wns.m34532r(pgkVar.getClass()));
                this.f53805c = null;
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
