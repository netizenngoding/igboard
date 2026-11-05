package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ykq implements Executor {

    /* JADX INFO: renamed from: a */
    private volatile Executor f77810a;

    public ykq(Executor executor) {
        this.f77810a = executor;
    }

    /* JADX INFO: renamed from: a */
    public final void m35771a() {
        this.f77810a = xpi.INSTANCE;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f77810a.execute(runnable);
    }
}
