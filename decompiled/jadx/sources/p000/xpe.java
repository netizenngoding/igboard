package p000;

import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xpe extends xpg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ xph f76426a;

    /* JADX INFO: renamed from: c */
    private final xot f76427c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xpe(xph xphVar, xot xotVar, Executor executor) {
        super(xphVar, executor);
        Objects.requireNonNull(xphVar);
        this.f76426a = xphVar;
        this.f76427c = xotVar;
    }

    @Override // p000.xqn
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo35264a() {
        xot xotVar = this.f76427c;
        xqp xqpVarMo15435a = xotVar.mo15435a();
        zli.m36120bs(xqpVarMo15435a, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", xotVar);
        return xqpVarMo15435a;
    }

    @Override // p000.xqn
    /* JADX INFO: renamed from: b */
    public final String mo35265b() {
        return this.f76427c.toString();
    }

    @Override // p000.xpg
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ void mo35266c(Object obj) {
        this.f76426a.m35227q((xqp) obj);
    }
}
