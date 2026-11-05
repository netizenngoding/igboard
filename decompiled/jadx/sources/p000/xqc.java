package p000;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xqc implements Runnable {

    /* JADX INFO: renamed from: a */
    final xqp f76471a;

    /* JADX INFO: renamed from: b */
    final xqa f76472b;

    public xqc(xqp xqpVar, xqa xqaVar) {
        this.f76471a = xqpVar;
        this.f76472b = xqaVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable thMo35223k;
        xqp xqpVar = this.f76471a;
        if ((xqpVar instanceof xrm) && (thMo35223k = ((xrm) xqpVar).mo35223k()) != null) {
            this.f76472b.mo13834a(thMo35223k);
            return;
        }
        try {
            zli.m36114bm(xqpVar.isDone(), "Future was expected to be done: %s", xqpVar);
            this.f76472b.mo13835b(C0000a.m17R(xqpVar));
        } catch (ExecutionException e) {
            this.f76472b.mo13834a(e.getCause());
        } catch (Throwable th) {
            this.f76472b.mo13834a(th);
        }
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34253a(this.f76472b);
        return wgrVarM36126by.toString();
    }
}
