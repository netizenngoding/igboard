package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class txw extends xpy {
    /* JADX INFO: renamed from: d */
    public static txw m31686d(xqp xqpVar) {
        return xqpVar instanceof txw ? (txw) xqpVar : new txw(xqpVar);
    }

    /* JADX INFO: renamed from: a */
    public final txw m31687a(Class cls, wgh wghVar, Executor executor) {
        int i = wdv.f72611a;
        wdt wdtVar = new wdt(wcx.m34160b(), wghVar);
        int i2 = xnv.f76354d;
        xqp xqpVar = this.f76468c;
        xnu xnuVar = new xnu(xqpVar, cls, wdtVar);
        xqpVar.mo3865b(xnuVar, zli.m36149p(executor, xnuVar));
        return new txw(xnuVar);
    }

    /* JADX INFO: renamed from: c */
    public final txw m31688c(Class cls, xou xouVar, Executor executor) {
        int i = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), xouVar, 1);
        int i2 = xnv.f76354d;
        xqp xqpVar = this.f76468c;
        xnt xntVar = new xnt(xqpVar, cls, xowVar);
        xqpVar.mo3865b(xntVar, zli.m36149p(executor, xntVar));
        return new txw(xntVar);
    }

    /* JADX INFO: renamed from: e */
    public final txw m31689e(wgh wghVar, Executor executor) {
        int i = wdv.f72611a;
        wdt wdtVar = new wdt(wcx.m34160b(), wghVar);
        int i2 = xoo.f76387c;
        xqp xqpVar = this.f76468c;
        xon xonVar = new xon(xqpVar, wdtVar);
        xqpVar.mo3865b(xonVar, zli.m36149p(executor, xonVar));
        return new txw(xonVar);
    }

    /* JADX INFO: renamed from: g */
    public final txw m31690g(xou xouVar, Executor executor) {
        int i = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), xouVar, 1);
        int i2 = xoo.f76387c;
        xqp xqpVar = this.f76468c;
        xom xomVar = new xom(xqpVar, xowVar);
        xqpVar.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        return new txw(xomVar);
    }
}
