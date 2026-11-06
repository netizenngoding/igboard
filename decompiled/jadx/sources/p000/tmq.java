package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class tmq implements qlu {
    /* JADX INFO: renamed from: c */
    protected void mo27424c(wns wnsVar) {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    protected void mo27425d() {
        throw null;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final void mo16055dX(Class cls) {
        Trace.beginSection("FoldingFeatureNotification$Listener.onClear");
        try {
            achu.m3301h(cls, "notificationClass");
            mo27425d();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("FoldingFeatureNotification$Listener.onReceive");
        try {
            mo27424c(((tmr) qlqVar).f65157a);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m31282e() {
        qlv.m28432b().m28437e(this, tmr.class);
    }
}
