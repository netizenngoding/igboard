package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class tmu implements qlu {
    /* JADX INFO: renamed from: a */
    protected abstract void mo14209a(tmv tmvVar);

    /* JADX INFO: renamed from: c */
    public final synchronized void m31284c(tmv tmvVar) {
        mo14209a(tmvVar);
    }

    /* JADX INFO: renamed from: d */
    public final void m31285d(Executor executor) {
        qlv.m28432b().m28435c(this, tmv.class, executor);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("WindowMetricsNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("WindowMetricsNotification$Listener.onReceive");
        try {
            m31284c((tmv) qlqVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m31286e(Executor executor) {
        qlv.m28432b().m28436d(this, tmv.class, executor);
    }

    /* JADX INFO: renamed from: f */
    public final void m31287f() {
        qlv.m28432b().m28437e(this, tmv.class);
    }
}
