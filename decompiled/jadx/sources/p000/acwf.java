package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acwf extends acmw implements Executor {

    /* JADX INFO: renamed from: a */
    public static final acwf f6036a = new acwf();

    /* JADX INFO: renamed from: d */
    private static final aclr f6037d = acwl.f6049a.mo3590g(acbw.m3020ad("kotlinx.coroutines.io.parallelism", acig.m3421h(64, acvn.f5977a), Integer.MAX_VALUE));

    @Override // p000.aclr
    /* JADX INFO: renamed from: a */
    public final void mo3587a(acfi acfiVar, Runnable runnable) {
        f6037d.mo3587a(acfiVar, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // p000.acmw
    /* JADX INFO: renamed from: e */
    public final Executor mo3676e() {
        return this;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        mo3587a(acfj.f5233a, runnable);
    }

    @Override // p000.aclr
    /* JADX INFO: renamed from: f */
    public final void mo3589f(acfi acfiVar, Runnable runnable) throws acmf {
        f6037d.mo3589f(acfiVar, runnable);
    }

    @Override // p000.aclr
    /* JADX INFO: renamed from: g */
    public final aclr mo3590g(int i) {
        return acwl.f6049a.mo3590g(1);
    }

    @Override // p000.aclr
    public final String toString() {
        return "Dispatchers.IO";
    }
}
