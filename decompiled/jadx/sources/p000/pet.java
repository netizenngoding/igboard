package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class pet implements qlu {
    /* JADX INFO: renamed from: a */
    public abstract void mo14136a(wns wnsVar);

    /* JADX INFO: renamed from: c */
    protected void mo26647c() {
    }

    /* JADX INFO: renamed from: d */
    public final void m26648d(Executor executor) {
        qlv.m28432b().m28435c(this, peu.class, executor);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("EnabledInputMethodEntriesNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("EnabledInputMethodEntriesNotification$Listener.onReceive");
        try {
            mo14136a(((peu) qlqVar).f53619a);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m26649e(Executor executor) {
        qlv.m28432b().m28436d(this, peu.class, executor);
    }

    /* JADX INFO: renamed from: f */
    public final void m26650f() {
        qlv.m28432b().m28437e(this, peu.class);
        mo26647c();
    }
}
