package p000;

import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class svl implements xot {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f63395a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f63396b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f63397c;

    public /* synthetic */ svl(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f63395a = obj;
        this.f63396b = obj2;
        this.f63397c = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, xot] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object, java.util.Map] */
    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        int i = this.$cid;
        int i2 = 2;
        if (i == 0) {
            Object obj = this.f63397c;
            Object obj2 = this.f63395a;
            return xoo.m35242g(this.f63396b, new sty(obj2, obj, i2), ((svs) obj2).f63412b);
        }
        if (i == 1) {
            Object obj3 = this.f63395a;
            vic vicVar = (vic) obj3;
            Object obj4 = vicVar.f70244e;
            Object obj5 = this.f63397c;
            ((AtomicReference) obj4).set(obj5);
            xqp xqpVarMo15435a = this.f63396b.mo15435a();
            achu.m3300g(xqpVarMo15435a, "call(...)");
            xqpVarMo15435a.mo3865b(new qfd(obj5, obj3, 8, null), vicVar.f70245f);
            return xqpVarMo15435a;
        }
        if (i == 2) {
            Object obj6 = this.f63396b;
            Object obj7 = this.f63397c;
            try {
                ?? r6 = ((lse) this.f63395a).f44756b;
                r6.size();
                r6.put(obj7, obj6);
                return xql.f76484a;
            } catch (Exception e) {
                txc.m31657f(e, "%s: Failed to add download future (%s) to map", "DownloadFutureMap", obj7);
                return new xqk(e);
            }
        }
        Object obj8 = this.f63395a;
        if (i == 3) {
            ((uim) this.f63396b).f67875a.remove(obj8);
            return this.f63397c;
        }
        ujb ujbVar = (ujb) obj8;
        Map map = ujbVar.f67914h;
        Object obj9 = this.f63396b;
        ujf ujfVar = (ujf) map.remove(obj9);
        if (ujfVar != null) {
            ujfVar.m32249a();
            wxe wxeVar = udu.f67447a;
        }
        return ujbVar.m32242b((String) obj9, Collections.EMPTY_SET, this.f63397c);
    }

    public /* synthetic */ svl(Object obj, vic vicVar, xot xotVar, int i) {
        this.$cid = i;
        this.f63397c = obj;
        this.f63395a = vicVar;
        this.f63396b = xotVar;
    }

    public /* synthetic */ svl(lse lseVar, String str, xqp xqpVar, int i) {
        this.$cid = i;
        this.f63395a = lseVar;
        this.f63397c = str;
        this.f63396b = xqpVar;
    }

    public /* synthetic */ svl(uim uimVar, uee ueeVar, xqp xqpVar, int i) {
        this.$cid = i;
        this.f63396b = uimVar;
        this.f63395a = ueeVar;
        this.f63397c = xqpVar;
    }
}
