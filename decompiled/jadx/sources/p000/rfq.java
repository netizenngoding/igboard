package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rfq implements qlu {
    /* JADX INFO: renamed from: c */
    public abstract void mo25185c(int i, int i2, int i3);

    /* JADX INFO: renamed from: d */
    public final void m29289d(Executor executor) {
        qlv.m28432b().m28435c(this, rfr.class, executor);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("ScreenRotationNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        int i;
        Trace.beginSection("ScreenRotationNotification$Listener.onReceive");
        try {
            rfr rfrVar = (rfr) qlqVar;
            int i2 = rfrVar.f58923b;
            if (i2 >= 0 && (i = rfrVar.f58924c) >= 0 && Math.abs(i2 - i) == 2) {
                mo25185c(rfrVar.f58922a, i2, i);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m29290e() {
        qlv.m28432b().m28437e(this, rfr.class);
    }
}
