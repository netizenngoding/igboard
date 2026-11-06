package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class nog extends xpz implements AutoCloseable, xqt {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f49123b = 0;

    /* JADX INFO: renamed from: a */
    public final xqt f49124a;

    /* JADX INFO: renamed from: c */
    private final xqs f49125c;

    public nog(xqs xqsVar, xqt xqtVar) {
        this.f49125c = xqsVar;
        this.f49124a = xqtVar;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: a */
    public final xqr schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        xqq xqqVar = new xqq(runnable);
        return new nof(xqqVar, this.f49124a.schedule(new mdx(this, xqqVar, 11), j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: b */
    public final xqr schedule(Callable callable, long j, TimeUnit timeUnit) {
        xqq xqqVar = new xqq(callable);
        return new nof(xqqVar, this.f49124a.schedule(new njp(this, xqqVar, 13, null), j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: c */
    public final xqr scheduleAtFixedRate(final Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        final Executor xrbVar = nok.m24804g(this) ? this : new xrb(this);
        final xrc xrcVar = new xrc();
        return new nof(xrcVar, this.f49124a.scheduleAtFixedRate(new Runnable() { // from class: noc
            @Override // java.lang.Runnable
            public final void run() {
                int i = nog.f49123b;
                final Runnable runnable2 = runnable;
                final xrc xrcVar2 = xrcVar;
                xrbVar.execute(new Runnable() { // from class: nob
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2 = nog.f49123b;
                        try {
                            runnable2.run();
                        } catch (Throwable th) {
                            xrcVar2.m35225o(th);
                        }
                    }
                });
            }
        }, j, j2, timeUnit));
    }

    @Override // p000.xpz, p000.xpv, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        C0000a.m4E(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    /* JADX INFO: renamed from: d */
    public final xqr scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        xrc xrcVar = new xrc();
        nof nofVar = new nof(xrcVar, null);
        nofVar.f49122a = this.f49124a.schedule(new noe(this, runnable, xrcVar, nofVar, j2, timeUnit), j, timeUnit);
        return nofVar;
    }

    @Override // p000.xpz
    /* JADX INFO: renamed from: e */
    protected final xqs mo24800e() {
        return this.f49125c;
    }

    @Override // p000.xpz, p000.xpv
    /* JADX INFO: renamed from: g */
    protected final /* synthetic */ ExecutorService mo24801g() {
        return this.f49125c;
    }

    @Override // p000.wna
    /* JADX INFO: renamed from: jd */
    protected final /* synthetic */ Object mo24802jd() {
        return this.f49125c;
    }
}
