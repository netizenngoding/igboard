package p000;

import android.database.Cursor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xow implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f76403a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f76404b;

    public xow(xpc xpcVar, uix uixVar, int i) {
        this.$cid = i;
        this.f76404b = uixVar;
        Objects.requireNonNull(xpcVar);
        this.f76403a = xpcVar;
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, xox] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, oom] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, wdn] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, xou] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            xoy xoyVar = new xoy();
            Object obj2 = this.f76404b;
            xoy xoyVar2 = ((xpc) this.f76403a).f76424c.f76412b;
            try {
                Object objMo16395a = ((uix) obj2).f67904a.mo16395a(new rer((Cursor) obj, null));
                return objMo16395a == null ? xql.f76484a : new xql(objMo16395a);
            } finally {
                xoyVar2.m35255a(xoyVar, xpi.INSTANCE);
            }
        }
        if (i != 1) {
            xoy xoyVar3 = new xoy();
            ?? r1 = this.f76404b;
            xoy xoyVar4 = ((xpc) this.f76403a).f76424c.f76412b;
            try {
                xpa xpaVar = r1.mo33171a(xoyVar3.f76405a, obj).f76424c;
                xpaVar.m35256a(xoyVar3);
                return xpaVar.f76413c;
            } finally {
                xoyVar4.m35255a(xoyVar3, xpi.INSTANCE);
            }
        }
        wdm wdmVar = (wdm) wcx.f72549c.get();
        Object obj3 = wdmVar.f72598c;
        wdn wdnVarM34161c = wcx.m34161c(wdmVar, this.f76404b);
        try {
            xqp xqpVarMo13808a = this.f76403a.mo13808a(obj);
            if (xqpVarMo13808a == null) {
                throw new IllegalStateException("AsyncFunction should return a ListenableFuture instead of null.");
            }
            Object obj4 = wdmVar.f72598c;
            wcx.m34161c(wdmVar, wdnVarM34161c);
            return xqpVarMo13808a;
        } catch (Throwable th) {
            try {
                wct.m34157a(th);
                throw th;
            } catch (Throwable th2) {
                Object obj5 = wdmVar.f72598c;
                wcx.m34161c(wdmVar, wdnVarM34161c);
                throw th2;
            }
        }
    }

    public final String toString() {
        int i = this.$cid;
        if (i == 0) {
            return ((uix) this.f76404b).toString();
        }
        if (i != 1) {
            return this.f76404b.toString();
        }
        return "propagating=[" + this.f76403a + ']';
    }

    public xow(wdn wdnVar, xou xouVar, int i) {
        this.$cid = i;
        this.f76404b = wdnVar;
        this.f76403a = xouVar;
    }

    public xow(xpc xpcVar, xox xoxVar, int i) {
        this.$cid = i;
        this.f76404b = xoxVar;
        Objects.requireNonNull(xpcVar);
        this.f76403a = xpcVar;
    }
}
