package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ghw implements qlu {
    /* JADX INFO: renamed from: c */
    public abstract void mo16053c(boolean z);

    /* JADX INFO: renamed from: d */
    public final void m16054d(Executor executor) {
        qlv.m28432b().m28435c(this, ghx.class, executor);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("ExpressionMomentEmojifyAvailabilityNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("ExpressionMomentEmojifyAvailabilityNotification$Listener.onReceive");
        try {
            mo16053c(((ghx) qlqVar).f29094a);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m16056e() {
        qlv.m28432b().m28437e(this, ghx.class);
    }
}
