package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atg implements Executor {

    /* JADX INFO: renamed from: a */
    private static volatile Executor f10784a;

    /* JADX INFO: renamed from: b */
    private final ExecutorService f10785b = Executors.newSingleThreadExecutor(new bkw(1));

    /* JADX INFO: renamed from: a */
    public static Executor m6573a() {
        if (f10784a == null) {
            synchronized (atg.class) {
                if (f10784a == null) {
                    f10784a = new atg();
                }
            }
        }
        return f10784a;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f10785b.execute(runnable);
    }
}
