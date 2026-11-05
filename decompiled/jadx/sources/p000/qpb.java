package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qpb implements qgp {

    /* JADX INFO: renamed from: a */
    private final qec f57568a;

    /* JADX INFO: renamed from: b */
    private final qdy f57569b;

    /* JADX INFO: renamed from: c */
    private qoz f57570c;

    public qpb(qec qecVar, qdy qdyVar) {
        this.f57568a = qecVar;
        this.f57569b = qdyVar;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("PerfettoTriggerModule");
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("PerfettoTriggerModule.onCreate");
        try {
            qoz qozVar = new qoz(this.f57569b);
            this.f57570c = qozVar;
            this.f57568a.mo17387a(qozVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("PerfettoTriggerModule.onDestroy");
        try {
            if (this.f57570c != null) {
                this.f57568a.mo17389c(qoz.class);
                this.f57570c = null;
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
        printer.println("PerfettoTriggerModule");
    }
}
