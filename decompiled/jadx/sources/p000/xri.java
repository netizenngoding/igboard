package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xri extends xqn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ xrk f76521a;

    /* JADX INFO: renamed from: b */
    private final xot f76522b;

    public xri(xrk xrkVar, xot xotVar) {
        Objects.requireNonNull(xrkVar);
        this.f76521a = xrkVar;
        xotVar.getClass();
        this.f76522b = xotVar;
    }

    @Override // p000.xqn
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo35264a() {
        xot xotVar = this.f76522b;
        xqp xqpVarMo15435a = xotVar.mo15435a();
        zli.m36120bs(xqpVarMo15435a, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", xotVar);
        return xqpVarMo15435a;
    }

    @Override // p000.xqn
    /* JADX INFO: renamed from: b */
    public final String mo35265b() {
        return this.f76522b.toString();
    }

    @Override // p000.xqn
    /* JADX INFO: renamed from: d */
    public final void mo35267d(Throwable th) {
        this.f76521a.m35225o(th);
    }

    @Override // p000.xqn
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ void mo35268e(Object obj) {
        this.f76521a.m35227q((xqp) obj);
    }

    @Override // p000.xqn
    /* JADX INFO: renamed from: g */
    public final boolean mo35270g() {
        return this.f76521a.isDone();
    }
}
