package p000;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cjv implements Executor {

    /* JADX INFO: renamed from: a */
    private final Executor f14773a;

    /* JADX INFO: renamed from: b */
    private final ArrayDeque f14774b;

    /* JADX INFO: renamed from: c */
    private Runnable f14775c;

    /* JADX INFO: renamed from: d */
    private final Object f14776d;

    public cjv(Executor executor) {
        if (executor == null) {
            achu.m3304k("executor");
        }
        this.f14773a = executor;
        this.f14774b = new ArrayDeque();
        this.f14776d = new Object();
    }

    /* JADX INFO: renamed from: a */
    public final void m9449a() {
        synchronized (this.f14776d) {
            Object objPoll = this.f14774b.poll();
            Runnable runnable = (Runnable) objPoll;
            this.f14775c = runnable;
            if (objPoll != null) {
                this.f14773a.execute(runnable);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        achu.m3301h(runnable, "command");
        synchronized (this.f14776d) {
            this.f14774b.offer(new bzx(runnable, this, 8));
            if (this.f14775c == null) {
                m9449a();
            }
        }
    }
}
