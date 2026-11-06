package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class psn implements qlu {
    /* JADX INFO: renamed from: b */
    public void mo15321b(int i) {
    }

    /* JADX INFO: renamed from: c */
    public void mo17976c(int i) {
    }

    /* JADX INFO: renamed from: d */
    public final void m27538d(Executor executor) {
        qlv.m28432b().m28436d(this, pso.class, executor);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("KeyboardModeNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("KeyboardModeNotification$Listener.onReceive");
        try {
            pso psoVar = (pso) qlqVar;
            if (psoVar.f55120a) {
                mo15321b(psoVar.f55122c);
            } else {
                mo17976c(psoVar.f55122c);
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m27539e() {
        qlv.m28432b().m28437e(this, pso.class);
    }
}
