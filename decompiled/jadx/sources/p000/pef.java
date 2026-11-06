package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class pef implements qlu {
    /* JADX INFO: renamed from: c */
    public abstract void mo20235c(wnz wnzVar);

    /* JADX INFO: renamed from: d */
    public final void m26617d(Executor executor) {
        qlv.m28432b().m28435c(this, peg.class, executor);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("InputDeviceNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("InputDeviceNotification$Listener.onReceive");
        try {
            mo20235c(((peg) qlqVar).f53575a);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m26618e(Executor executor) {
        qlv.m28432b().m28436d(this, peg.class, executor);
    }

    /* JADX INFO: renamed from: f */
    public final void m26619f() {
        qlv.m28432b().m28437e(this, peg.class);
    }
}
