package p000;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class cxc {

    /* JADX INFO: renamed from: a */
    public Context f20182a;

    /* JADX INFO: renamed from: b */
    public WorkerParameters f20183b;

    /* JADX INFO: renamed from: c */
    public boolean f20184c;

    /* JADX INFO: renamed from: w */
    private final AtomicInteger f20185w = new AtomicInteger(-256);

    public cxc(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.f20182a = context;
        this.f20183b = workerParameters;
    }

    /* JADX INFO: renamed from: a */
    public xqp mo6137a() {
        return azp.m6977k(new rvw(1));
    }

    /* JADX INFO: renamed from: b */
    public abstract xqp mo6138b();

    /* JADX INFO: renamed from: d */
    public void mo6140d() {
    }

    /* JADX INFO: renamed from: e */
    public final int m12381e() {
        return this.f20185w.get();
    }

    /* JADX INFO: renamed from: f */
    public final cwq m12382f() {
        return this.f20183b.f10249b;
    }

    /* JADX INFO: renamed from: g */
    public final UUID m12383g() {
        return this.f20183b.f10248a;
    }

    /* JADX INFO: renamed from: h */
    public final Executor m12384h() {
        return this.f20183b.f10251d;
    }

    /* JADX INFO: renamed from: i */
    public final void m12385i(int i) {
        if (this.f20185w.compareAndSet(-256, i)) {
            mo6140d();
        }
    }

    /* JADX INFO: renamed from: j */
    public final boolean m12386j() {
        return this.f20185w.get() != -256;
    }
}
