package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ati implements Executor {

    /* JADX INFO: renamed from: a */
    private static volatile Executor f10787a;

    /* JADX INFO: renamed from: b */
    private final ExecutorService f10788b = Executors.newFixedThreadPool(2, new ath(0));

    /* JADX INFO: renamed from: a */
    public static Executor m6574a() {
        if (f10787a == null) {
            synchronized (ati.class) {
                if (f10787a == null) {
                    f10787a = new ati();
                }
            }
        }
        return f10787a;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f10788b.execute(runnable);
    }
}
