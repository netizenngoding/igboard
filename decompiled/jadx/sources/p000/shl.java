package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class shl implements qgp {

    /* JADX INFO: renamed from: a */
    private final qdy f61768a;

    /* JADX INFO: renamed from: b */
    private final qec f61769b;

    /* JADX INFO: renamed from: c */
    private shj f61770c;

    public shl(qdy qdyVar, qec qecVar) {
        this.f61768a = qdyVar;
        this.f61769b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("VoiceMetricsProcessorProvider.onCreate");
        try {
            shj shjVar = new shj(context, this.f61768a, qvt.m28903I(context));
            this.f61770c = shjVar;
            qec qecVar = this.f61769b;
            Object[] objArr = {shjVar};
            zli.m36005I(objArr, 1);
            qecVar.mo17388b(new wsx(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("VoiceMetricsProcessorProvider.onDestroy");
        try {
            shj shjVar = this.f61770c;
            if (shjVar != null) {
                this.f61769b.mo17390d(wns.m34532r(shjVar.getClass()));
                this.f61770c = null;
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
