package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jyc implements qgp {

    /* JADX INFO: renamed from: a */
    private final qdy f40212a;

    /* JADX INFO: renamed from: b */
    private final qec f40213b;

    /* JADX INFO: renamed from: c */
    private jya f40214c;

    public jyc(qdy qdyVar, qec qecVar) {
        this.f40212a = qdyVar;
        this.f40213b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("SharingMetricsProcessorProvider.onCreate");
        try {
            jya jyaVar = new jya(context, this.f40212a);
            this.f40214c = jyaVar;
            qec qecVar = this.f40213b;
            Object[] objArr = {jyaVar};
            zli.m36005I(objArr, 1);
            qecVar.mo17388b(new wsx(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("SharingMetricsProcessorProvider.onDestroy");
        try {
            jya jyaVar = this.f40214c;
            if (jyaVar != null) {
                this.f40213b.mo17390d(wns.m34532r(jyaVar.getClass()));
                this.f40214c = null;
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
