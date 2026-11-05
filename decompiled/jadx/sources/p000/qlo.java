package p000;

import android.os.Trace;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qlo extends qlm implements qlu {

    /* JADX INFO: renamed from: a */
    private final AtomicBoolean f57275a;

    /* JADX INFO: renamed from: b */
    private final Class f57276b;

    public qlo(boolean z, Runnable runnable, Runnable runnable2, Class cls) {
        super(z, runnable, runnable2);
        this.f57275a = new AtomicBoolean(false);
        this.f57276b = cls;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final void mo16055dX(Class cls) {
        Trace.beginSection("ComponentsReadinessManager$SingleComponentListener.onClear");
        try {
            if (!this.f57275a.getAndSet(false)) {
                qlp.m28430h(String.valueOf(cls) + " component was already not ready");
            }
            m28419d();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("ComponentsReadinessManager$SingleComponentListener.onReceive");
        try {
            qll qllVar = (qll) qlqVar;
            if (this.f57275a.getAndSet(true)) {
                qlp.m28430h(String.valueOf(String.valueOf(qllVar.getClass())).concat(" component was already ready"));
            }
            m28418c();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlm
    /* JADX INFO: renamed from: e */
    public final synchronized void mo28420e(Executor executor) {
        this.f57275a.set(false);
        qlv qlvVarM28432b = qlv.m28432b();
        if (!nok.m24804g(executor)) {
            executor = new xrb(executor);
        }
        qlvVarM28432b.m28436d(this, this.f57276b, executor);
    }

    @Override // p000.qlm
    /* JADX INFO: renamed from: f */
    public final synchronized void mo28421f() {
        qlv.m28432b().m28437e(this, this.f57276b);
    }
}
