package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xnt extends xnv {
    public xnt(xqp xqpVar, Class cls, xou xouVar) {
        super(xqpVar, cls, xouVar);
    }

    @Override // p000.xnv
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ Object mo35213e(Object obj, Throwable th) {
        xou xouVar = (xou) obj;
        xqp xqpVarMo13808a = xouVar.mo13808a(th);
        zli.m36120bs(xqpVarMo13808a, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", xouVar);
        return xqpVarMo13808a;
    }

    @Override // p000.xnv
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo35214f(Object obj) {
        m35227q((xqp) obj);
    }
}
