package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hbs implements qgp, rvo {

    /* JADX INFO: renamed from: a */
    public final Context f31140a;

    public hbs(Context context) {
        this.f31140a = context;
    }

    @Override // p000.rvo
    /* JADX INFO: renamed from: a */
    public final wns mo16748a() {
        return wns.m34532r(new rvn("expression_personalization_evaluation_handler", new wgh() { // from class: hbr
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new hbv(this.f31139a.f31140a, nok.m24803a().f49139d);
            }
        }));
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ExpressionLocalComputationResultHandlerModuleProvider$ExpressionLocalComputationResultHandlerModule.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ExpressionLocalComputationResultHandlerModuleProvider$ExpressionLocalComputationResultHandlerModule.onDestroy");
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
