package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xpr extends AtomicReference implements Executor, Runnable {

    /* JADX INFO: renamed from: a */
    xpt f76458a;

    /* JADX INFO: renamed from: b */
    Executor f76459b;

    /* JADX INFO: renamed from: c */
    xrk f76460c;

    /* JADX INFO: renamed from: d */
    Thread f76461d;

    public xpr(Executor executor, xpt xptVar) {
        super(xpq.f76454a);
        this.f76459b = executor;
        this.f76458a = xptVar;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m35299a() {
        return compareAndSet(xpq.f76454a, xpq.f76455b);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (get() == xpq.f76455b) {
            this.f76459b = null;
            this.f76458a = null;
            return;
        }
        this.f76461d = Thread.currentThread();
        xrk xrkVar = (xrk) runnable;
        try {
            Object obj = ((xpt) Objects.requireNonNull(this.f76458a)).f76466b;
            if (((xps) obj).f76462a == this.f76461d) {
                this.f76458a = null;
                if (((xps) obj).f76463b != null) {
                    throw new IllegalStateException();
                }
                ((xps) obj).f76463b = xrkVar;
                ((xps) obj).f76464c = (Executor) Objects.requireNonNull(this.f76459b);
                this.f76459b = null;
            } else {
                Executor executor = (Executor) Objects.requireNonNull(this.f76459b);
                this.f76459b = null;
                this.f76460c = xrkVar;
                try {
                    executor.execute(this);
                } catch (RejectedExecutionException e) {
                    m35299a();
                    xrkVar.m35225o(e);
                }
            }
            this.f76461d = null;
        } catch (Throwable th) {
            this.f76461d = null;
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Executor executor;
        Thread threadCurrentThread = Thread.currentThread();
        if (threadCurrentThread != this.f76461d) {
            Runnable runnable = (Runnable) Objects.requireNonNull(this.f76460c);
            this.f76460c = null;
            runnable.run();
            return;
        }
        xps xpsVar = new xps();
        xpsVar.f76462a = threadCurrentThread;
        ((xpt) Objects.requireNonNull(this.f76458a)).f76466b = xpsVar;
        this.f76458a = null;
        try {
            Runnable runnable2 = (Runnable) Objects.requireNonNull(this.f76460c);
            this.f76460c = null;
            runnable2.run();
            while (true) {
                xrk xrkVar = xpsVar.f76463b;
                if (xrkVar == null || (executor = xpsVar.f76464c) == null) {
                    break;
                }
                xpsVar.f76463b = null;
                xpsVar.f76464c = null;
                try {
                    executor.execute(xrkVar);
                } catch (RejectedExecutionException e) {
                    xrkVar.m35225o(e);
                }
            }
            xpsVar.f76462a = null;
        } catch (Throwable th) {
            xpsVar.f76462a = null;
            throw th;
        }
    }
}
