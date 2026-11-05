package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wcn {

    /* JADX INFO: renamed from: c */
    public final xrc f72534c;

    /* JADX INFO: renamed from: d */
    public final xqd f72535d;

    /* JADX INFO: renamed from: f */
    private final Executor f72537f;

    /* JADX INFO: renamed from: a */
    public final AtomicLong f72532a = new AtomicLong(-9223372034707292160L);

    /* JADX INFO: renamed from: b */
    public final AtomicReference f72533b = new AtomicReference(null);

    /* JADX INFO: renamed from: e */
    private final AtomicReference f72536e = new AtomicReference(null);

    public wcn(xot xotVar, Executor executor) {
        xpi xpiVar = xpi.INSTANCE;
        this.f72537f = new xrb(xpiVar);
        xrc xrcVar = new xrc();
        this.f72534c = xrcVar;
        xqd xqdVar = new xqd(xotVar, executor, 1);
        this.f72535d = xqdVar;
        xrcVar.mo3865b(xqdVar, xpiVar);
    }

    /* JADX INFO: renamed from: a */
    public final xqp m34145a() {
        AtomicLong atomicLong;
        long j;
        final int i;
        xqp xqpVar;
        xrc xrcVar = this.f72534c;
        if (xrcVar.isDone()) {
            return xrcVar;
        }
        do {
            atomicLong = this.f72532a;
            j = atomicLong.get();
            i = (int) (j >>> 32);
        } while (!atomicLong.compareAndSet(j, (((long) i) << 32) | (((long) (((int) j) + 1)) & 4294967295L)));
        final xrc xrcVar2 = new xrc();
        xqp xqpVar2 = (xqp) this.f72536e.getAndSet(xrcVar2);
        if (xqpVar2 == null) {
            xot xotVar = new xot() { // from class: wci
                @Override // p000.xot
                /* JADX INFO: renamed from: a */
                public final xqp mo15435a() {
                    return this.f72522a.m34146b(i);
                }
            };
            int i2 = wdv.f72611a;
            xrk xrkVar = new xrk(new xpp(wcx.m34160b(), xotVar, 1));
            xrkVar.run();
            xqpVar = xrkVar;
        } else {
            xou xouVar = new xou() { // from class: wcj
                @Override // p000.xou
                /* JADX INFO: renamed from: a */
                public final xqp mo13808a(Object obj) {
                    return this.f72524a.m34146b(i);
                }
            };
            int i3 = wdv.f72611a;
            xow xowVar = new xow(wcx.m34160b(), xouVar, 1);
            Executor executor = this.f72537f;
            int i4 = xnv.f76354d;
            xnt xntVar = new xnt(xqpVar2, Throwable.class, xowVar);
            xqpVar2.mo3865b(xntVar, zli.m36149p(executor, xntVar));
            xqpVar = xntVar;
        }
        xrcVar2.m35227q(xqpVar);
        final wcl wclVar = new wcl(this, i);
        xrcVar2.mo3865b(new Runnable() { // from class: wck
            @Override // java.lang.Runnable
            public final void run() {
                wcl wclVar2 = wclVar;
                xrc xrcVar3 = xrcVar2;
                try {
                    zli.m36114bm(xrcVar3.isDone(), "Future was expected to be done: %s", xrcVar3);
                    Object objM17R = C0000a.m17R(xrcVar3);
                    xrc xrcVar4 = this.f72526a.f72534c;
                    xrcVar4.mo2970ed(objM17R);
                    wclVar2.m35227q(xrcVar4);
                } catch (Throwable unused) {
                    wclVar2.m35227q(xrcVar3);
                }
            }
        }, xpi.INSTANCE);
        return wclVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, xot] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: b */
    public final xqp m34146b(int i) {
        AtomicReference atomicReference;
        wcm wcmVar;
        AtomicLong atomicLong = this.f72532a;
        if (((int) (atomicLong.get() >>> 32)) > i) {
            xqj xqjVar = xqj.f76483a;
            return xqjVar == null ? new xqj() : xqjVar;
        }
        wcm wcmVar2 = new wcm(i);
        do {
            atomicReference = this.f72533b;
            wcmVar = (wcm) atomicReference.get();
            if (wcmVar != null && wcmVar.f72531a > i) {
                xqj xqjVar2 = xqj.f76483a;
                return xqjVar2 == null ? new xqj() : xqjVar2;
            }
        } while (!C0000a.m0A(atomicReference, wcmVar, wcmVar2));
        if (((int) (atomicLong.get() >>> 32)) > i) {
            wcmVar2.cancel(true);
            C0000a.m0A(atomicReference, wcmVar2, null);
            return wcmVar2;
        }
        xqd xqdVar = this.f72535d;
        ?? r0 = xqdVar.f76473a;
        ?? r7 = xqdVar.f76474b;
        if (r0 == 0 || r7 == 0) {
            wcmVar2.m35227q(this.f72534c);
            return wcmVar2;
        }
        int i2 = wdv.f72611a;
        xrk xrkVar = new xrk(new xpp(wcx.m34160b(), r0, 1));
        r7.execute(xrkVar);
        wcmVar2.m35227q(xrkVar);
        return wcmVar2;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m34147c() {
        return this.f72534c.isDone();
    }
}
