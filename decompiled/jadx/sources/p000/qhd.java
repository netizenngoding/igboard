package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qhd implements qlu {

    /* JADX INFO: renamed from: a */
    private final Class f56809a;

    /* JADX INFO: renamed from: b */
    private final qhc f56810b;

    public qhd(Class cls, qhc qhcVar) {
        this.f56809a = cls;
        this.f56810b = qhcVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m28246c() {
        qlv.m28432b().m28437e(this, qhe.class);
    }

    /* JADX INFO: renamed from: d */
    public final void m28247d(Executor executor) {
        qlv.m28432b().m28435c(this, qhe.class, executor);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("ModuleDestroyedNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("ModuleDestroyedNotification$Listener.onReceive");
        try {
            qhe qheVar = (qhe) qlqVar;
            if (this.f56809a.isAssignableFrom(qheVar.f56812b)) {
                qhc qhcVar = this.f56810b;
                qhcVar.f56808a.accept(qheVar.f56811a, Boolean.valueOf(qheVar.f56814d));
            }
        } finally {
            Trace.endSection();
        }
    }
}
