package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class rfs implements qlu {
    /* JADX INFO: renamed from: c */
    public void mo17119c() {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public void mo26927d() {
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("ScreenStatusNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("ScreenStatusNotification$Listener.onReceive");
        try {
            if (((rft) qlqVar).f58925a) {
                mo26927d();
            } else {
                mo17119c();
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m29291e(Executor executor) {
        qlv.m28432b().m28435c(this, rft.class, executor);
    }

    /* JADX INFO: renamed from: f */
    public final void m29292f(Executor executor) {
        qlv.m28432b().m28436d(this, rft.class, executor);
    }

    /* JADX INFO: renamed from: g */
    public final void m29293g() {
        qlv.m28432b().m28437e(this, rft.class);
    }
}
