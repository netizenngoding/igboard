package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xqq extends FutureTask implements xqp {

    /* JADX INFO: renamed from: a */
    private final xpm f76493a;

    public xqq(Runnable runnable) {
        super(runnable, null);
        this.f76493a = new xpm();
    }

    @Override // p000.xqp
    /* JADX INFO: renamed from: b */
    public final void mo3865b(Runnable runnable, Executor executor) {
        if (executor == null) {
            throw new NullPointerException("Executor was null.");
        }
        xpm xpmVar = this.f76493a;
        synchronized (xpmVar.f76443a) {
            if (xpmVar.f76445c) {
                xpm.m35298a(runnable, executor);
            } else {
                xpmVar.f76444b = new xpl(runnable, executor, xpmVar.f76444b);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.util.concurrent.FutureTask
    protected final void done() {
        xpm xpmVar = this.f76493a;
        synchronized (xpmVar.f76443a) {
            if (xpmVar.f76445c) {
                return;
            }
            xpmVar.f76445c = true;
            Object obj = xpmVar.f76444b;
            Object obj2 = null;
            xpmVar.f76444b = null;
            while (obj != null) {
                xpl xplVar = (xpl) obj;
                Object obj3 = xplVar.f76441c;
                xplVar.f76441c = obj2;
                obj2 = obj;
                obj = obj3;
            }
            while (obj2 != null) {
                xpl xplVar2 = (xpl) obj2;
                xpm.m35298a(xplVar2.f76439a, xplVar2.f76440b);
                obj2 = xplVar2.f76441c;
            }
        }
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        return nanos <= 2147483647999999999L ? super.get(j, timeUnit) : super.get(Math.min(nanos, 2147483647999999999L), TimeUnit.NANOSECONDS);
    }

    public xqq(Callable callable) {
        super(callable);
        this.f76493a = new xpm();
    }
}
