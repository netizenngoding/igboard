package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atc implements Executor {

    /* JADX INFO: renamed from: a */
    private static volatile atc f10778a;

    /* JADX INFO: renamed from: a */
    public static Executor m6571a() {
        if (f10778a == null) {
            synchronized (atc.class) {
                if (f10778a == null) {
                    f10778a = new atc();
                }
            }
        }
        return f10778a;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
