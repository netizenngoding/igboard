package p000;

import android.os.Bundle;
import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class piv implements qlu {
    /* JADX INFO: renamed from: a */
    public void mo14557a(String str, Bundle bundle) {
    }

    /* JADX INFO: renamed from: c */
    public final void m26930c(Executor executor) {
        qlv.m28432b().m28435c(this, piw.class, executor);
    }

    /* JADX INFO: renamed from: d */
    public final void m26931d() {
        qlv.m28432b().m28437e(this, piw.class);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("AppPrivateCommandNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("AppPrivateCommandNotification$Listener.onReceive");
        try {
            piw piwVar = (piw) qlqVar;
            mo14557a(piwVar.f54060a, piwVar.f54061b);
        } finally {
            Trace.endSection();
        }
    }
}
