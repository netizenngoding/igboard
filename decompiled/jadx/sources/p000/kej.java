package p000;

import android.os.Trace;
import java.util.concurrent.Executor;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kej implements qlu {

    /* JADX INFO: renamed from: a */
    public Consumer f40943a = new ibf(13);

    /* JADX INFO: renamed from: c */
    public final void m21273c(Executor executor) {
        qlv.m28432b().m28435c(this, kel.class, executor);
    }

    /* JADX INFO: renamed from: d */
    public final void m21274d() {
        qlv.m28432b().m28437e(this, kel.class);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("StateReportFinishedNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("StateReportFinishedNotification$Listener.onReceive");
        try {
            this.f40943a.m20005s(((kel) qlqVar).f40950a);
        } finally {
            Trace.endSection();
        }
    }
}
