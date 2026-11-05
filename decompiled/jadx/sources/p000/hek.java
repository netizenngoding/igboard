package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hek implements hdv {
    @Override // p000.hdv
    /* JADX INFO: renamed from: a */
    public final hej mo16853a(Context context, Executor executor, Executor executor2, qec qecVar) {
        return new hej(context, executor, executor2, qecVar, new hef(hef.m16877c(context.getApplicationContext(), nok.m24803a().f49138c), executor2));
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("PromotionManagerProvider$PromotionManagerProviderImpl.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("PromotionManagerProvider$PromotionManagerProviderImpl.onDestroy");
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
