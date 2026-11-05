package p000;

import java.io.File;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uij implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ uee f67859a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f67860b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f67861c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f67862d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f67863e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Object f67864f;

    public /* synthetic */ uij(uim uimVar, uee ueeVar, uee ueeVar2, xpl xplVar, uee ueeVar3, ufp ufpVar, int i) {
        this.$cid = i;
        this.f67860b = uimVar;
        this.f67859a = ueeVar;
        this.f67861c = ueeVar2;
        this.f67862d = xplVar;
        this.f67864f = ueeVar3;
        this.f67863e = ufpVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.Iterator] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) throws IOException {
        int i = this.$cid;
        if (i != 0) {
            if (i != 1) {
                xpl xplVar = (xpl) this.f67864f;
                ((udi) xplVar.f76440b).m31871a();
                ?? r1 = this.f67860b;
                if (!r1.hasNext()) {
                    return xql.f76484a;
                }
                uee ueeVar = this.f67859a;
                Object obj2 = this.f67862d;
                return ((uim) this.f67863e).m32217g(r1, (ufp) this.f67861c, (File) obj2, ueeVar, xplVar);
            }
            uee ueeVar2 = this.f67859a;
            uds.f67441a.m31886b(((ucy) ueeVar2).f67385a).mo31878b(((ucy) this.f67861c).f67386b, "unpack_end", new Object[0]);
            ((udi) ((xpl) this.f67862d).f76440b).m31871a();
            Object obj3 = this.f67863e;
            ((uim) this.f67860b).m32212a(ueeVar2, (uee) this.f67864f, (ufp) obj3);
            return xql.f76484a;
        }
        final xpl xplVar2 = (xpl) this.f67862d;
        Object obj4 = xplVar2.f76439a;
        final uim uimVar = (uim) this.f67860b;
        uhb uhbVar = uimVar.f67877c;
        uee ueeVar3 = this.f67859a;
        Object obj5 = this.f67861c;
        File fileM32155f = uhbVar.m32155f(ueeVar3);
        final uee ueeVar4 = (uee) obj5;
        File fileM32155f2 = uhbVar.m32155f(ueeVar4);
        uii uiiVar = (uii) obj4;
        ufu ufuVarMo32195e = uiiVar.mo32195e();
        ufuVarMo32195e.getClass();
        String str = uiiVar.mo32192b().f67563b;
        wxe wxeVar = udu.f67449c;
        ufd.m31966e(fileM32155f);
        ufd.m31966e(fileM32155f2);
        vec.m32895I(ufuVarMo32195e);
        ufp ufpVarMo32006f = uiiVar.mo32194d().mo32006f();
        uee ueeVarMo32000o = ufpVarMo32006f.mo32000o();
        uds.f67441a.m31886b(((ucy) ueeVar3).f67385a).mo31877a(((ucy) ueeVarMo32000o).f67386b, "unpack", new Object[0]);
        str.getClass();
        Object obj6 = this.f67864f;
        Object obj7 = this.f67863e;
        xqp xqpVarMo15858a = ufuVarMo32195e.mo15858a(ufpVarMo32006f, str, fileM32155f, fileM32155f2);
        uzc uzcVar = new uzc(uimVar, ueeVar3, ueeVarMo32000o, ufpVarMo32006f, 1);
        xqs xqsVar = uimVar.f67876b;
        int i2 = xnv.f76354d;
        xnt xntVar = new xnt(xqpVarMo15858a, Throwable.class, uzcVar);
        xqpVarMo15858a.mo3865b(xntVar, zli.m36149p(xqsVar, xntVar));
        uij uijVar = new uij(uimVar, ueeVar3, ueeVarMo32000o, xplVar2, ueeVar4, ufpVarMo32006f, 1);
        int i3 = xoo.f76387c;
        xom xomVar = new xom(xntVar, uijVar);
        xntVar.mo3865b(xomVar, zli.m36149p(xqsVar, xomVar));
        xqp xqpVarM34987r = wzl.m34987r(xomVar);
        final ufp ufpVar = (ufp) obj7;
        final uee ueeVar5 = (uee) obj6;
        xom xomVar2 = new xom(xqpVarM34987r, new xou() { // from class: uik
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj8) {
                ((udi) xplVar2.f76440b).m31871a();
                uim uimVar2 = uimVar;
                ufp ufpVar2 = ufpVar;
                uimVar2.m32213b(ufpVar2, ueeVar4, ueeVar5);
                return uim.m32210d(ufpVar2);
            }
        });
        xqpVarM34987r.mo3865b(xomVar2, zli.m36149p(xqsVar, xomVar2));
        return xomVar2;
    }

    public /* synthetic */ uij(uim uimVar, uee ueeVar, uee ueeVar2, xpl xplVar, ufp ufpVar, uee ueeVar3, int i) {
        this.$cid = i;
        this.f67860b = uimVar;
        this.f67859a = ueeVar;
        this.f67861c = ueeVar2;
        this.f67862d = xplVar;
        this.f67863e = ufpVar;
        this.f67864f = ueeVar3;
    }

    public /* synthetic */ uij(uim uimVar, xpl xplVar, Iterator it, ufp ufpVar, File file, uee ueeVar, int i) {
        this.$cid = i;
        this.f67863e = uimVar;
        this.f67864f = xplVar;
        this.f67860b = it;
        this.f67861c = ufpVar;
        this.f67862d = file;
        this.f67859a = ueeVar;
    }
}
