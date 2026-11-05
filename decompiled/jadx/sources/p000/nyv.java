package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class nyv implements qlu {
    /* JADX INFO: renamed from: a */
    protected abstract void mo14135a(nyt nytVar);

    /* JADX INFO: renamed from: c */
    public final synchronized void m25159c(nyw nywVar) {
        mo14135a(nywVar.f50125a);
    }

    /* JADX INFO: renamed from: d */
    public final void m25160d(Executor executor) {
        qlv.m28432b().m28435c(this, nyw.class, executor);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("DeviceModeNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("DeviceModeNotification$Listener.onReceive");
        try {
            m25159c((nyw) qlqVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m25161e(Executor executor) {
        qlv.m28432b().m28436d(this, nyw.class, executor);
    }

    /* JADX INFO: renamed from: f */
    public final void m25162f() {
        qlv.m28432b().m28437e(this, nyw.class);
    }
}
