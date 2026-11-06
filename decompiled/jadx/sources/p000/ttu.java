package p000;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ttu implements Executor {

    /* JADX INFO: renamed from: a */
    private final Executor f66062a;

    /* JADX INFO: renamed from: b */
    private final Object f66063b = new Object();

    /* JADX INFO: renamed from: c */
    private int f66064c = 0;

    /* JADX INFO: renamed from: d */
    private final Queue f66065d = new ArrayDeque();

    public ttu(Executor executor) {
        this.f66062a = executor;
    }

    /* JADX INFO: renamed from: a */
    public final void m31475a() {
        synchronized (this.f66063b) {
            Runnable runnable = (Runnable) this.f66065d.poll();
            if (runnable == null) {
                this.f66064c--;
                return;
            }
            try {
                Executor executor = this.f66062a;
                ttt tttVar = new ttt(this, runnable);
                int i = wdv.f72611a;
                executor.execute(new abmt(new acie(), wcx.m34160b(), tttVar, 1));
            } catch (Throwable th) {
                txc.m31657f(th, "%s: Task submission failed: %s", "ThrottlingExecutor", runnable);
                synchronized (this.f66063b) {
                    this.f66064c--;
                }
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.f66063b) {
            int i = this.f66064c;
            if (i >= 2) {
                this.f66065d.add(runnable);
                return;
            }
            this.f66064c = i + 1;
            try {
                Executor executor = this.f66062a;
                ttt tttVar = new ttt(this, runnable);
                int i2 = wdv.f72611a;
                executor.execute(new abmt(new acie(), wcx.m34160b(), tttVar, 1));
            } catch (Throwable th) {
                synchronized (this.f66063b) {
                    this.f66064c--;
                    throw th;
                }
            }
        }
    }
}
