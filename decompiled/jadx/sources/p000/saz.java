package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class saz implements qlu {
    /* JADX INFO: renamed from: b */
    public abstract void mo15667b();

    /* JADX INFO: renamed from: c */
    public final void m29906c(Executor executor) {
        qlv.m28432b().m28435c(this, sba.class, executor);
    }

    /* JADX INFO: renamed from: d */
    public final void m29907d() {
        qlv.m28432b().m28437e(this, sba.class);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("ClearUserDataNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("ClearUserDataNotification$Listener.onReceive");
        try {
            mo15667b();
        } finally {
            Trace.endSection();
        }
    }
}
