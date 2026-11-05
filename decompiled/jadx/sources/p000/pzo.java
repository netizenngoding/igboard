package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class pzo implements qlu {
    /* JADX INFO: renamed from: a */
    public abstract void mo15070a(int i);

    /* JADX INFO: renamed from: c */
    public final void m27874c(Executor executor) {
        qlv.m28432b().m28435c(this, pzp.class, executor);
    }

    /* JADX INFO: renamed from: d */
    public final void m27875d() {
        qlv.m28432b().m28437e(this, pzp.class);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("OnTrimMemoryNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("OnTrimMemoryNotification$Listener.onReceive");
        try {
            mo15070a(((pzp) qlqVar).f55819a);
        } finally {
            Trace.endSection();
        }
    }
}
