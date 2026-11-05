package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class jzh implements qgp {

    /* JADX INFO: renamed from: a */
    private final qdy f40361a;

    /* JADX INFO: renamed from: b */
    private final qec f40362b;

    /* JADX INFO: renamed from: c */
    private jzf f40363c;

    public jzh(qdy qdyVar, qec qecVar) {
        this.f40361a = qdyVar;
        this.f40362b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("SpellCheckerMetricsProcessorProvider.onCreate");
        try {
            jzf jzfVar = new jzf(context, this.f40361a, new jzk(new ink(context, 2)));
            this.f40363c = jzfVar;
            qec qecVar = this.f40362b;
            Object[] objArr = {jzfVar};
            zli.m36005I(objArr, 1);
            qecVar.mo17388b(new wsx(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("SpellCheckerMetricsProcessorProvider.onDestroy");
        try {
            jzf jzfVar = this.f40363c;
            if (jzfVar != null) {
                this.f40362b.mo17390d(wns.m34532r(jzfVar.getClass()));
                this.f40363c = null;
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
