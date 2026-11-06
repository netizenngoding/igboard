package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class pel implements qlu {
    /* JADX INFO: renamed from: c */
    public void mo17168c(pev pevVar, pfi pfiVar, boolean z) {
        mo18754e(pevVar, pfiVar);
    }

    /* JADX INFO: renamed from: d */
    public void mo18258d(pev pevVar) {
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("CurrentInputMethodEntryNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("CurrentInputMethodEntryNotification$Listener.onReceive");
        try {
            pem pemVar = (pem) qlqVar;
            mo17168c(pemVar.f53592a, pemVar.f53593b, pemVar.f53594c);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public void mo18754e(pev pevVar, pfi pfiVar) {
        mo18258d(pevVar);
    }

    /* JADX INFO: renamed from: f */
    public final void m26633f(Executor executor) {
        qlv.m28432b().m28435c(this, pem.class, executor);
    }

    /* JADX INFO: renamed from: g */
    public final void m26634g(Executor executor) {
        qlv.m28432b().m28436d(this, pem.class, executor);
    }

    /* JADX INFO: renamed from: h */
    public final void m26635h() {
        qlv.m28432b().m28437e(this, pem.class);
    }
}
