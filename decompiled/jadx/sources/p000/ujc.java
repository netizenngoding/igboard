package p000;

import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ujc implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f67920a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f67921b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f67922c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f67923d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f67924e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Object f67925f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ Object f67926g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ Object f67927h;

    public /* synthetic */ ujc(uim uimVar, xpl xplVar, uee ueeVar, ufp ufpVar, boolean z, File file, uee ueeVar2, uee ueeVar3, int i) {
        this.$cid = i;
        this.f67924e = uimVar;
        this.f67921b = xplVar;
        this.f67925f = ueeVar;
        this.f67927h = ufpVar;
        this.f67920a = z;
        this.f67922c = file;
        this.f67923d = ueeVar2;
        this.f67926g = ueeVar3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ujf] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [ujf] */
    /* JADX WARN: Type inference failed for: r2v7, types: [ujf] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, xqs] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.concurrent.Executor, xqs] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, ugn] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [ugn] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r8v2, types: [xqs] */
    /* JADX WARN: Type inference failed for: r9v0, types: [ugn] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        xqp xqpVarM32253e;
        ?? r6;
        ?? r5;
        ?? r1;
        if (this.$cid != 0) {
            ufk ufkVar = (ufk) obj;
            xpl xplVar = (xpl) this.f67921b;
            ((udi) xplVar.f76440b).m31871a();
            ufkVar.getClass();
            Object obj2 = this.f67924e;
            Object obj3 = this.f67927h;
            Object obj4 = this.f67925f;
            uim uimVar = (uim) obj2;
            uhb uhbVar = uimVar.f67877c;
            uee ueeVar = (uee) obj4;
            uhbVar.m32164o(ueeVar, ufkVar.f67565a);
            ufp ufpVar = (ufp) obj3;
            ufe ufeVarMo31990e = ufpVar.mo31990e();
            if (ufeVarMo31990e != null) {
                uhbVar.m32165p(ueeVar, ufeVarMo31990e);
            }
            if (this.f67920a) {
                uimVar.m32214c((File) this.f67922c, vec.m32889C(ufpVar));
            }
            return uimVar.m32215e(ueeVar, (uee) this.f67923d, (uee) this.f67926g, xplVar);
        }
        if (this.f67922c.isEmpty()) {
            return xql.f76484a;
        }
        Object obj5 = this.f67926g;
        Object obj6 = this.f67927h;
        ?? r7 = this.f67925f;
        ?? r8 = this.f67924e;
        Object obj7 = this.f67923d;
        boolean z = this.f67920a;
        ?? r2 = (ujf) this.f67921b;
        List list = r2.f67945b;
        int i = 1;
        if (((wsx) list).f73398d == 1) {
            xqpVarM32253e = r2.m32253e((Collection) list.get(0), z, (uhb) obj7, r8, r7, (uix) obj6, (uim) obj5);
            r1 = r2;
            r5 = r8;
            r6 = r7;
        } else {
            final HashMap map = new HashMap();
            xqp xqlVar = new xql(new HashMap());
            wuj wujVarListIterator = ((wns) list).listIterator(0);
            ?? r3 = r2;
            ?? r9 = r8;
            ?? r10 = r7;
            while (wujVarListIterator.hasNext()) {
                final Collection collection = (Collection) wujVarListIterator.next();
                final ?? r11 = r10;
                final ?? r4 = r3;
                final boolean z2 = z;
                final xqp xqpVar = xqlVar;
                final ?? r12 = r9;
                final uhb uhbVar2 = (uhb) obj7;
                final uix uixVar = (uix) obj6;
                final uim uimVar2 = (uim) obj5;
                xou xouVar = new xou() { // from class: uje
                    @Override // p000.xou
                    /* JADX INFO: renamed from: a */
                    public final xqp mo13808a(Object obj8) {
                        ujf ujfVar = r4;
                        Map map2 = (Map) obj8;
                        if (ujfVar.f67947d) {
                            xqp xqpVar2 = xqpVar;
                            wxe wxeVar = udu.f67447a;
                            xqpVar2.cancel(false);
                            return wzl.m34986q(new HashMap());
                        }
                        map.putAll(map2);
                        Set setKeySet = map2.keySet();
                        wxe wxeVar2 = udu.f67447a;
                        setKeySet.size();
                        Iterator it = setKeySet.iterator();
                        while (true) {
                            uhb uhbVar3 = uhbVar2;
                            if (!it.hasNext()) {
                                uim uimVar3 = uimVar2;
                                uix uixVar2 = uixVar;
                                ugn ugnVar = r11;
                                xqs xqsVar = r12;
                                return ujfVar.m32253e(collection, z2, uhbVar3, xqsVar, ugnVar, uixVar2, uimVar3);
                            }
                            ufp ufpVar2 = (ufp) it.next();
                            uee ueeVarMo32000o = ufpVar2.mo32000o();
                            uee ueeVarM31890b = udv.m31890b(ueeVarMo32000o);
                            uee ueeVarM31889a = udv.m31889a(ueeVarMo32000o, ufpVar2.mo31996k());
                            Set set = ujfVar.f67946c;
                            if (!set.contains(ueeVarM31890b)) {
                                uhbVar3.m32169t(ueeVarM31890b);
                            }
                            if (!set.contains(ueeVarM31889a)) {
                                uhbVar3.m32169t(ueeVarM31889a);
                            }
                        }
                    }
                };
                r3 = r4;
                ?? r13 = r12;
                r10 = r11;
                z = z2;
                int i2 = xoo.f76387c;
                xom xomVar = new xom(xqpVar, xouVar);
                xqpVar.mo3865b(xomVar, zli.m36149p(r13, xomVar));
                xqlVar = xomVar;
                r9 = r13;
            }
            unl unlVar = new unl(map, i);
            int i3 = xoo.f76387c;
            xom xomVar2 = new xom(xqlVar, unlVar);
            xqlVar.mo3865b(xomVar2, zli.m36149p(r9, xomVar2));
            xqpVarM32253e = xomVar2;
            r1 = r3;
            r5 = r9;
            r6 = r10;
        }
        ucf ucfVar = new ucf((ujf) r1, (ugn) r6, (xqs) r5, 3);
        int i4 = xoo.f76387c;
        xom xomVar3 = new xom(xqpVarM32253e, ucfVar);
        xqpVarM32253e.mo3865b(xomVar3, zli.m36149p(r5, xomVar3));
        return xomVar3;
    }

    public /* synthetic */ ujc(ujf ujfVar, Set set, boolean z, uhb uhbVar, xqs xqsVar, ugn ugnVar, uix uixVar, uim uimVar, int i) {
        this.$cid = i;
        this.f67921b = ujfVar;
        this.f67922c = set;
        this.f67920a = z;
        this.f67923d = uhbVar;
        this.f67924e = xqsVar;
        this.f67925f = ugnVar;
        this.f67927h = uixVar;
        this.f67926g = uimVar;
    }
}
