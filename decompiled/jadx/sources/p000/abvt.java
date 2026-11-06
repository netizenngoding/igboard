package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abvt {

    /* JADX INFO: renamed from: a */
    public final ScheduledExecutorService f4352a;

    /* JADX INFO: renamed from: b */
    public final Executor f4353b;

    /* JADX INFO: renamed from: c */
    public final Runnable f4354c;

    /* JADX INFO: renamed from: d */
    public long f4355d;

    /* JADX INFO: renamed from: e */
    public boolean f4356e;

    /* JADX INFO: renamed from: f */
    public ScheduledFuture f4357f;

    /* JADX INFO: renamed from: g */
    private final whp f4358g;

    public abvt(Runnable runnable, Executor executor, ScheduledExecutorService scheduledExecutorService, whp whpVar) {
        this.f4354c = runnable;
        this.f4353b = executor;
        this.f4352a = scheduledExecutorService;
        this.f4358g = whpVar;
        whpVar.m34284e();
    }

    /* JADX INFO: renamed from: a */
    public final long m2791a() {
        return this.f4358g.m34281a(TimeUnit.NANOSECONDS);
    }
}
