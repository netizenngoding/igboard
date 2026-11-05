package p000;

import android.os.Trace;
import java.util.concurrent.Executor;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qgx implements qlu {

    /* JADX INFO: renamed from: a */
    private final Class f56752a;

    /* JADX INFO: renamed from: b */
    private final BiConsumer f56753b;

    public qgx(Class cls, BiConsumer biConsumer) {
        this.f56752a = cls;
        this.f56753b = biConsumer;
    }

    /* JADX INFO: renamed from: c */
    public final void m28209c() {
        qlv.m28432b().m28437e(this, qgy.class);
    }

    /* JADX INFO: renamed from: d */
    public final void m28210d(Executor executor) {
        qlv.m28432b().m28435c(this, qgy.class, executor);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("ModuleCreatedNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("ModuleCreatedNotification$Listener.onReceive");
        try {
            qgy qgyVar = (qgy) qlqVar;
            Class cls = this.f56752a;
            if (cls.isAssignableFrom(qgyVar.f56755b)) {
                this.f56753b.accept(qgyVar.f56754a, cls.cast(qgyVar.f56756c));
            }
        } finally {
            Trace.endSection();
        }
    }
}
