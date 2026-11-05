package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xpp implements xot {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f76452a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f76453b;

    public xpp(xpt xptVar, xpr xprVar, xot xotVar, int i) {
        this.$cid = i;
        this.f76452a = xprVar;
        this.f76453b = xotVar;
        Objects.requireNonNull(xptVar);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, wdn] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, xot] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, xot] */
    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        if (this.$cid == 0) {
            if (((xpr) this.f76452a).compareAndSet(xpq.f76454a, xpq.f76456c)) {
                return this.f76453b.mo15435a();
            }
            xqj xqjVar = xqj.f76483a;
            return xqjVar == null ? new xqj() : xqjVar;
        }
        wdm wdmVar = (wdm) wcx.f72549c.get();
        Object obj = wdmVar.f72598c;
        wdn wdnVarM34161c = wcx.m34161c(wdmVar, this.f76453b);
        try {
            xqp xqpVarMo15435a = this.f76452a.mo15435a();
            Object obj2 = wdmVar.f72598c;
            wcx.m34161c(wdmVar, wdnVarM34161c);
            achu.m3300g(xqpVarMo15435a, "wrapInTrace(...)");
            return xqpVarMo15435a;
        } catch (Throwable th) {
            try {
                wct.m34157a(th);
                throw th;
            } catch (Throwable th2) {
                Object obj3 = wdmVar.f72598c;
                wcx.m34161c(wdmVar, wdnVarM34161c);
                throw th2;
            }
        }
    }

    public final String toString() {
        if (this.$cid == 0) {
            return this.f76453b.toString();
        }
        return "propagating=[" + this.f76452a + ']';
    }

    public xpp(wdn wdnVar, xot xotVar, int i) {
        this.$cid = i;
        this.f76453b = wdnVar;
        this.f76452a = xotVar;
    }
}
