package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nxw implements qgp {

    /* JADX INFO: renamed from: a */
    private final qdy f50030a;

    /* JADX INFO: renamed from: b */
    private final qec f50031b;

    /* JADX INFO: renamed from: c */
    private nxy f50032c;

    public nxw(qdy qdyVar, qec qecVar) {
        this.f50030a = qdyVar;
        this.f50031b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("DailyPingProcessorProvider.onCreate");
        try {
            nxy nxyVar = new nxy(context, qvt.m28903I(context), this.f50030a, nay.m24348a(context));
            this.f50032c = nxyVar;
            qec qecVar = this.f50031b;
            Object[] objArr = {nxyVar};
            zli.m36005I(objArr, 1);
            qecVar.mo17388b(new wsx(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("DailyPingProcessorProvider.onDestroy");
        try {
            nxy nxyVar = this.f50032c;
            if (nxyVar != null) {
                this.f50031b.mo17390d(wns.m34532r(nxyVar.getClass()));
                this.f50032c = null;
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
