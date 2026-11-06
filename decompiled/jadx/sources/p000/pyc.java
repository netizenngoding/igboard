package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pyc implements qlu {

    /* JADX INFO: renamed from: a */
    private final Runnable f55697a;

    public pyc(Runnable runnable) {
        this.f55697a = runnable;
    }

    /* JADX INFO: renamed from: c */
    public final void m27788c(Executor executor) {
        qlv.m28432b().m28435c(this, pyd.class, executor);
    }

    /* JADX INFO: renamed from: d */
    public final void m27789d() {
        qlv.m28432b().m28437e(this, pyd.class);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("ManagedConfigNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("ManagedConfigNotification$Listener.onReceive");
        try {
            this.f55697a.run();
        } finally {
            Trace.endSection();
        }
    }
}
