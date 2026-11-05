package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abtn implements Executor {

    /* JADX INFO: renamed from: a */
    private final abuw f4094a;

    /* JADX INFO: renamed from: b */
    private Executor f4095b;

    public abtn(abuw abuwVar) {
        this.f4094a = abuwVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: a */
    final synchronized Executor m2730a() {
        if (this.f4095b == null) {
            ?? Mo2768a = this.f4094a.mo2768a();
            zli.m36120bs(Mo2768a, "%s.getObject()", this.f4095b);
            this.f4095b = Mo2768a;
        }
        return this.f4095b;
    }

    /* JADX INFO: renamed from: b */
    final synchronized void m2731b() {
        Executor executor = this.f4095b;
        if (executor != null) {
            this.f4094a.mo2769b(executor);
            this.f4095b = null;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        m2730a().execute(runnable);
    }
}
