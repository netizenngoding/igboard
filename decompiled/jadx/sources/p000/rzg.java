package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rzg implements qlu {

    /* JADX INFO: renamed from: a */
    private final achc f60957a;

    public rzg(achc achcVar) {
        this.f60957a = achcVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m29861c(Executor executor) {
        if (executor == null) {
            achu.m3304k("executor");
        }
        qlv.m28432b().m28436d(this, rzi.class, executor);
    }

    /* JADX INFO: renamed from: d */
    public final void m29862d() {
        qlv.m28432b().m28437e(this, rzi.class);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("UndoSuspendNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("UndoSuspendNotification$Listener.onReceive");
        try {
            rzi rziVar = (rzi) qlqVar;
            this.f60957a.mo1700a(Boolean.valueOf(rziVar.f60966c), Boolean.valueOf(rziVar.f60967d));
        } finally {
            Trace.endSection();
        }
    }
}
