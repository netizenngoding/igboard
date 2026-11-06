package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class xpg extends xqn {

    /* JADX INFO: renamed from: a */
    private final Executor f76430a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ xph f76431b;

    public xpg(xph xphVar, Executor executor) {
        Objects.requireNonNull(xphVar);
        this.f76431b = xphVar;
        executor.getClass();
        this.f76430a = executor;
    }

    /* JADX INFO: renamed from: c */
    public abstract void mo35266c(Object obj);

    @Override // p000.xqn
    /* JADX INFO: renamed from: d */
    public final void mo35267d(Throwable th) {
        xph xphVar = this.f76431b;
        xphVar.f76432c = null;
        if (th instanceof ExecutionException) {
            xphVar.m35225o(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            xphVar.cancel(false);
        } else {
            xphVar.m35225o(th);
        }
    }

    @Override // p000.xqn
    /* JADX INFO: renamed from: e */
    public final void mo35268e(Object obj) {
        this.f76431b.f76432c = null;
        mo35266c(obj);
    }

    /* JADX INFO: renamed from: f */
    final void m35269f() {
        try {
            this.f76430a.execute(this);
        } catch (RejectedExecutionException e) {
            this.f76431b.m35225o(e);
        }
    }

    @Override // p000.xqn
    /* JADX INFO: renamed from: g */
    public final boolean mo35270g() {
        return this.f76431b.isDone();
    }
}
