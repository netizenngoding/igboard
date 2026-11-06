package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ngf implements qlu {
    /* JADX INFO: renamed from: c */
    public abstract void mo21409c();

    /* JADX INFO: renamed from: d */
    public final void m24472d(Executor executor) {
        qlv.m28432b().m28435c(this, ngg.class, executor);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("RestoreFinishedNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("RestoreFinishedNotification$Listener.onReceive");
        try {
            mo21409c();
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m24473e() {
        qlv.m28432b().m28437e(this, ngg.class);
    }
}
