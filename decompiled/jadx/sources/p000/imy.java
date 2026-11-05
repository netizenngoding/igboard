package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class imy implements qlu {

    /* JADX INFO: renamed from: a */
    private imx f35435a = imx.f35422a;

    /* JADX INFO: renamed from: a */
    public abstract void mo14453a(imx imxVar, imx imxVar2);

    /* JADX INFO: renamed from: c */
    public final void m18733c(Executor executor) {
        qlv.m28432b().m28436d(this, imz.class, executor);
    }

    /* JADX INFO: renamed from: d */
    public final void m18734d() {
        qlv.m28432b().m28437e(this, imz.class);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("NgaStateNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("NgaStateNotification$Listener.onReceive");
        try {
            imx imxVar = this.f35435a;
            imx imxVar2 = ((imz) qlqVar).f35436a;
            mo14453a(imxVar, imxVar2);
            this.f35435a = imxVar2;
        } finally {
            Trace.endSection();
        }
    }
}
