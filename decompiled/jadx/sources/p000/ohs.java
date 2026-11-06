package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ohs implements qlu {

    /* JADX INFO: renamed from: a */
    private Class f50994a;

    /* JADX INFO: renamed from: b */
    private ohr f50995b;

    /* JADX INFO: renamed from: c */
    public abstract void mo17283c(Class cls, Class cls2);

    /* JADX INFO: renamed from: d */
    public final void m25543d(Executor executor) {
        qlv.m28432b().m28436d(this, oht.class, executor);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final void mo16055dX(Class cls) {
        Trace.beginSection("CurrentOpenableExtensionNotification$Listener.onClear");
        try {
            Class cls2 = this.f50994a;
            this.f50994a = null;
            this.f50995b = null;
            mo17283c(cls2, null);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("CurrentOpenableExtensionNotification$Listener.onReceive");
        try {
            oht ohtVar = (oht) qlqVar;
            Class cls = this.f50994a;
            Class cls2 = ohtVar.f50996a;
            this.f50994a = cls2;
            this.f50995b = ohtVar.f50997b;
            mo17283c(cls, cls2);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m25544e() {
        qlv.m28432b().m28437e(this, oht.class);
    }
}
