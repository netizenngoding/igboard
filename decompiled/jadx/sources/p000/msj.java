package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class msj implements qlu {
    /* JADX INFO: renamed from: c */
    public abstract void mo16622c(boolean z, boolean z2, msd msdVar, mse mseVar);

    /* JADX INFO: renamed from: d */
    public final void m23929d(Executor executor) {
        qlv.m28432b().m28435c(this, msk.class, executor);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("AccessoryNavigationModeNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("AccessoryNavigationModeNotification$Listener.onReceive");
        try {
            msk mskVar = (msk) qlqVar;
            mo16622c(mskVar.f47062a, mskVar.f47063b, mskVar.f47064c, mskVar.f47065d);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m23930e() {
        qlv.m28432b().m28437e(this, msk.class);
    }
}
