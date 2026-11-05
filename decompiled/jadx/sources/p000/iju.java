package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iju implements ijo {

    /* JADX INFO: renamed from: a */
    private final qdy f35092a;

    /* JADX INFO: renamed from: b */
    private final qec f35093b;

    /* JADX INFO: renamed from: c */
    private qeb f35094c;

    /* JADX INFO: renamed from: d */
    private qeb f35095d;

    public iju(qdy qdyVar, qec qecVar) {
        this.f35092a = qdyVar;
        this.f35093b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("MozcProcessorProvider.onCreate");
        try {
            qec qecVar = this.f35093b;
            qdy qdyVar = this.f35092a;
            this.f35094c = new ijr(context, qecVar, qdyVar);
            ijw ijwVar = new ijw(qdyVar);
            this.f35095d = ijwVar;
            qecVar.mo17388b(wns.m34533s(this.f35094c, ijwVar));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("MozcProcessorProvider.onDestroy");
        try {
            qeb qebVar = this.f35094c;
            if (qebVar != null) {
                this.f35093b.mo17389c(qebVar.getClass());
                this.f35094c = null;
            }
            qeb qebVar2 = this.f35095d;
            if (qebVar2 != null) {
                this.f35093b.mo17389c(qebVar2.getClass());
                this.f35095d = null;
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
