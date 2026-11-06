package p000;

import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ddo implements ddw {

    /* JADX INFO: renamed from: b */
    private static final String f20545b = cxd.m12387a("SerialExecutorImpl");

    /* JADX INFO: renamed from: d */
    private final Executor f20548d;

    /* JADX INFO: renamed from: e */
    private Runnable f20549e;

    /* JADX INFO: renamed from: c */
    private final ArrayDeque f20547c = new ArrayDeque();

    /* JADX INFO: renamed from: a */
    final Object f20546a = new Object();

    public ddo(Executor executor) {
        this.f20548d = executor;
    }

    /* JADX INFO: renamed from: a */
    final void m12528a() {
        Runnable runnable = (Runnable) this.f20547c.poll();
        this.f20549e = runnable;
        if (runnable != null) {
            try {
                this.f20548d.execute(runnable);
            } catch (Throwable th) {
                cxd.m12388b();
                Log.e(f20545b, "Delegate executor failed to execute", th);
                this.f20549e = null;
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f20546a) {
            this.f20547c.add(new ddn(this, runnable, 0));
            if (this.f20549e == null) {
                m12528a();
            }
        }
    }
}
