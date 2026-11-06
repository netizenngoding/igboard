package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wdy extends xpy {
    /* JADX INFO: renamed from: c */
    public static wdy m34192c(xqp xqpVar) {
        return xqpVar instanceof wdy ? (wdy) xqpVar : new wdy(xqpVar);
    }

    /* JADX INFO: renamed from: a */
    public final wdy m34193a(Class cls, wgh wghVar, Executor executor) {
        return new wdy(zli.m36081bF(this.f76468c, cls, wghVar, executor));
    }

    /* JADX INFO: renamed from: d */
    public final wdy m34194d(wgh wghVar, Executor executor) {
        int i = wdv.f72611a;
        wdt wdtVar = new wdt(wcx.m34160b(), wghVar);
        int i2 = xoo.f76387c;
        xqp xqpVar = this.f76468c;
        xon xonVar = new xon(xqpVar, wdtVar);
        xqpVar.mo3865b(xonVar, zli.m36149p(executor, xonVar));
        return new wdy(xonVar);
    }
}
