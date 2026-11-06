package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xrk extends xpu implements RunnableFuture {

    /* JADX INFO: renamed from: a */
    private volatile xqn f76525a;

    public xrk(xot xotVar) {
        this.f76525a = new xri(this, xotVar);
    }

    @Override // p000.xod
    /* JADX INFO: renamed from: a */
    protected final String mo2969a() {
        xqn xqnVar = this.f76525a;
        return xqnVar != null ? dlj.m12888e((byte) 93, xqnVar, "task=[") : super.mo2969a();
    }

    @Override // p000.xod
    /* JADX INFO: renamed from: ec */
    protected final void mo23700ec() {
        xqn xqnVar;
        if (m35226p() && (xqnVar = this.f76525a) != null) {
            xqnVar.m35318h();
        }
        this.f76525a = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        xqn xqnVar = this.f76525a;
        if (xqnVar != null) {
            xqnVar.run();
        }
        this.f76525a = null;
    }

    public xrk(Callable callable) {
        this.f76525a = new xrj(this, callable);
    }
}
