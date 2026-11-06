package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nwv implements qgp {

    /* JADX INFO: renamed from: a */
    private final acfi f49966a;

    /* JADX INFO: renamed from: b */
    private final aclu f49967b;

    /* JADX INFO: renamed from: c */
    private final nwr f49968c;

    public nwv(acfi acfiVar, qec qecVar) {
        achu.m3301h(acfiVar, "lightweightContext");
        this.f49966a = acfiVar;
        aclu acluVarM3628n = aclx.m3628n(acfiVar);
        this.f49967b = acluVarM3628n;
        this.f49968c = new nwq(acluVarM3628n, qecVar);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ConversationIdModule.onCreate");
        try {
            achu.m3301h(context, "appContext");
            achu.m3301h(qhbVar, "def");
            nwr nwrVar = this.f49968c;
            achu.m3301h(context, "appContext");
            ((nwq) nwrVar).f49944e = context;
            ((nwq) nwrVar).m25106a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ConversationIdModule.onDestroy");
        try {
            nwr nwrVar = this.f49968c;
            acne acneVar = ((nwq) nwrVar).f49943d;
            if (acneVar != null) {
                acneVar.mo3693s(null);
            }
            ((nwq) nwrVar).f49943d = null;
            ((nwq) nwrVar).m25107b();
            aclx.m3630p(this.f49967b, null);
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
