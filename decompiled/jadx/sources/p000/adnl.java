package p000;

import org.chromium.net.InlineExecutionProhibitedException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adnl implements Runnable {

    /* JADX INFO: renamed from: a */
    public Thread f8072a;

    /* JADX INFO: renamed from: b */
    public InlineExecutionProhibitedException f8073b;

    /* JADX INFO: renamed from: c */
    private final Runnable f8074c;

    public adnl(Runnable runnable, Thread thread) {
        this.f8074c = runnable;
        this.f8072a = thread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (Thread.currentThread() == this.f8072a) {
            this.f8073b = new InlineExecutionProhibitedException();
        } else {
            this.f8074c.run();
        }
    }
}
