package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xom extends xoo {
    public xom(xqp xqpVar, xou xouVar) {
        super(xqpVar, xouVar);
    }

    @Override // p000.xoo
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ Object mo35240e(Object obj, Object obj2) {
        xou xouVar = (xou) obj;
        xqp xqpVarMo13808a = xouVar.mo13808a(obj2);
        zli.m36120bs(xqpVarMo13808a, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", xouVar);
        return xqpVarMo13808a;
    }

    @Override // p000.xoo
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo35241f(Object obj) {
        m35227q((xqp) obj);
    }
}
