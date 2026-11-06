package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gxy implements qgp {

    /* JADX INFO: renamed from: a */
    private final qec f30792a;

    /* JADX INFO: renamed from: b */
    private qee f30793b;

    public gxy(qee qeeVar, qec qecVar) {
        this.f30793b = qeeVar;
        this.f30792a = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ExpressionMetricsProcessorModule.onCreate");
        try {
            qec qecVar = this.f30792a;
            Object[] objArr = {this.f30793b};
            zli.m36005I(objArr, 1);
            qecVar.mo17388b(new wsx(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ExpressionMetricsProcessorModule.onDestroy");
        try {
            qee qeeVar = this.f30793b;
            if (qeeVar != null) {
                this.f30792a.mo17390d(wns.m34532r(qeeVar.getClass()));
                this.f30793b = null;
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
