package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xpt {

    /* JADX INFO: renamed from: a */
    public final Object f76465a;

    /* JADX INFO: renamed from: b */
    public Object f76466b;

    public xpt() {
        this.f76465a = new AtomicReference(xql.f76484a);
        this.f76466b = new xps();
    }

    /* JADX INFO: renamed from: a */
    public final xqp m35300a(Callable callable, Executor executor) {
        executor.getClass();
        return m35301b(new xpo(this, callable), executor);
    }

    /* JADX INFO: renamed from: b */
    public final xqp m35301b(xot xotVar, Executor executor) {
        executor.getClass();
        final xpr xprVar = new xpr(executor, this);
        xpp xppVar = new xpp(this, xprVar, xotVar, 0);
        final xrc xrcVar = new xrc();
        final xqp xqpVar = (xqp) ((AtomicReference) this.f76465a).getAndSet(xrcVar);
        final xrk xrkVar = new xrk(xppVar);
        xqpVar.mo3865b(xrkVar, xprVar);
        final xqp xqpVarM34987r = wzl.m34987r(xrkVar);
        Runnable runnable = new Runnable() { // from class: xpn
            @Override // java.lang.Runnable
            public final void run() {
                xrk xrkVar2 = xrkVar;
                if (xrkVar2.isDone()) {
                    xrcVar.m35227q(xqpVar);
                } else if (xqpVarM34987r.isCancelled() && xprVar.m35299a()) {
                    xrkVar2.cancel(false);
                }
            }
        };
        xpi xpiVar = xpi.INSTANCE;
        xqpVarM34987r.mo3865b(runnable, xpiVar);
        xrkVar.mo3865b(runnable, xpiVar);
        return xqpVarM34987r;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX INFO: renamed from: c */
    public final boolean m35302c(Collection collection) {
        if (collection == null || collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= !(((zlm) this.f76465a.get((String) it.next())) == null);
        }
        return z;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m35303d(uws uwsVar) {
        if (this.f76466b == null) {
            this.f76466b = mom.m23695c(uwsVar.f69095c, new tfu(this, 19), uwsVar.m32649b());
        }
    }

    public xpt(byte[] bArr) {
        this.f76466b = null;
        this.f76465a = new ConcurrentHashMap();
    }

    public xpt(ojy ojyVar, Object obj) {
        this.f76465a = ojyVar;
        this.f76466b = obj;
    }
}
