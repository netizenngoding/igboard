package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hbj implements qgp, rte {
    @Override // p000.rte
    /* JADX INFO: renamed from: a */
    public final wns mo16738a() {
        yas yasVarM29723a = rtd.m29723a();
        yasVarM29723a.f77080c = "EXPRESSION_PERSONALIZATION_MATERIALIZER";
        yasVarM29723a.f77078a = "^/expression/p13n/(gif|ek)$";
        yasVarM29723a.f77081d = new goq(15);
        return wns.m34532r(yasVarM29723a.m35605l());
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ExpressionMaterializerProvider$ProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ExpressionMaterializerProvider$ProviderModule.onDestroy");
        Trace.endSection();
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
