package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oaj implements qgp {

    /* JADX INFO: renamed from: a */
    private final qec f50247a;

    /* JADX INFO: renamed from: b */
    private oah f50248b;

    public oaj(qec qecVar) {
        this.f50247a = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("MetricsProcessorModule.onCreate");
        try {
            oah oahVar = new oah();
            this.f50248b = oahVar;
            qec qecVar = this.f50247a;
            Object[] objArr = {oahVar};
            zli.m36005I(objArr, 1);
            qecVar.mo17388b(new wsx(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("MetricsProcessorModule.onDestroy");
        try {
            oah oahVar = this.f50248b;
            if (oahVar != null) {
                this.f50247a.mo17390d(wns.m34532r(oahVar.getClass()));
                this.f50248b = null;
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
