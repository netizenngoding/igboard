package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xqd implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public Object f76473a;

    /* JADX INFO: renamed from: b */
    public Object f76474b;

    public xqd(xot xotVar, Executor executor, int i) {
        this.$cid = i;
        this.f76473a = xotVar;
        executor.getClass();
        this.f76474b = executor;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.concurrent.Future] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.$cid == 0) {
            wzl.m34949D(this.f76473a, this.f76474b);
        }
        this.f76473a = null;
        this.f76474b = null;
    }

    public xqd(xqp xqpVar, Future future, int i) {
        this.$cid = i;
        this.f76473a = xqpVar;
        this.f76474b = future;
    }
}
