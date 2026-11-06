package p000;

import android.net.Uri;
import java.io.IOException;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tuy implements tuw {

    /* JADX INFO: renamed from: a */
    public final tvm f66168a;

    /* JADX INFO: renamed from: b */
    public final Executor f66169b;

    /* JADX INFO: renamed from: c */
    private final twc f66170c;

    /* JADX INFO: renamed from: d */
    private final tvm f66171d;

    /* JADX INFO: renamed from: e */
    private final Uri f66172e;

    /* JADX INFO: renamed from: f */
    private final Uri f66173f;

    /* JADX INFO: renamed from: g */
    private final trp f66174g;

    /* JADX INFO: renamed from: h */
    private final twj f66175h;

    /* JADX INFO: renamed from: i */
    private final lse f66176i;

    public tuy(twc twcVar, tvm tvmVar, tvm tvmVar2, Uri uri, Uri uri2, twj twjVar, lse lseVar, Executor executor, trp trpVar) {
        this.f66170c = twcVar;
        this.f66171d = tvmVar2;
        this.f66168a = tvmVar;
        this.f66172e = uri;
        this.f66173f = uri2;
        this.f66175h = twjVar;
        this.f66176i = lseVar;
        this.f66169b = executor;
        this.f66174g = trpVar;
    }

    /* JADX INFO: renamed from: q */
    private static xqp m31494q() {
        return wzl.m34985p(new IllegalStateException("Migration flag had unexpected state"));
    }

    /* JADX INFO: renamed from: r */
    private final void m31495r(Uri uri) throws vgx {
        lse lseVar = this.f66176i;
        if (lseVar.m23167p(uri)) {
            lseVar.m23165n(uri);
        }
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: a */
    public final xqp mo31481a(trz trzVar) {
        int iOrdinal = this.f66175h.m31583a().ordinal();
        if (iOrdinal == 1) {
            return this.f66170c.mo31481a(trzVar);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? m31494q() : this.f66171d.mo31481a(trzVar);
        }
        return zli.m36084bI(m31496n(this.f66170c.mo31481a(trzVar)), new tux((Object) this, (aaln) trzVar, 10), this.f66169b);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: b */
    public final xqp mo31482b() {
        int iOrdinal = this.f66175h.m31583a().ordinal();
        if (iOrdinal == 1) {
            return this.f66170c.mo31482b();
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? m31494q() : this.f66171d.mo31482b();
        }
        xqp xqpVarM31496n = m31496n(this.f66170c.mo31482b());
        tul tulVar = new tul(this, 10);
        Executor executor = this.f66169b;
        int i = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), tulVar, 1);
        int i2 = xoo.f76387c;
        xom xomVar = new xom(xqpVarM31496n, xowVar);
        xqpVarM31496n.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        return xomVar;
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: c */
    public final xqp mo31483c() {
        idm idmVar = new idm(20);
        int iOrdinal = this.f66175h.m31583a().ordinal();
        if (iOrdinal == 1) {
            return this.f66170c.mo31483c();
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? m31494q() : this.f66171d.mo31483c();
        }
        xqp xqpVarM31496n = m31496n(this.f66170c.mo31483c());
        tss tssVar = new tss(this, idmVar, 16, null);
        Executor executor = this.f66169b;
        int i = wdv.f72611a;
        xom xomVar = new xom(xqpVarM31496n, new xow(wcx.m34160b(), tssVar, 1));
        xqpVarM31496n.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        return xomVar;
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: d */
    public final xqp mo31484d() {
        idm idmVar = new idm(19);
        int iOrdinal = this.f66175h.m31583a().ordinal();
        if (iOrdinal == 1) {
            return this.f66170c.mo31484d();
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? m31494q() : this.f66171d.mo31484d();
        }
        return zli.m36084bI(m31496n(this.f66170c.mo31484d()), new tux(this, idmVar, 6), this.f66169b);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: e */
    public final xqp mo31485e() {
        int iOrdinal = this.f66175h.m31583a().ordinal();
        if (iOrdinal == 1) {
            return this.f66170c.mo31485e();
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? m31494q() : this.f66171d.mo31485e();
        }
        return zli.m36084bI(m31496n(this.f66170c.mo31485e()), new tul(this, 12), this.f66169b);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: f */
    public final xqp mo31486f() {
        int iOrdinal = this.f66175h.m31583a().ordinal();
        try {
            if (iOrdinal == 1) {
                try {
                    m31495r(this.f66172e);
                    return xql.f76484a;
                } finally {
                    m31495r(this.f66173f);
                }
            }
            if (iOrdinal == 2) {
                try {
                    m31495r(this.f66173f);
                    return xql.f76484a;
                } catch (IOException e) {
                    return new xqk(e);
                }
            }
            if (iOrdinal != 3) {
                return m31494q();
            }
            try {
                m31495r(this.f66172e);
                return xql.f76484a;
            } catch (IOException e2) {
                return new xqk(e2);
            }
        } catch (IOException e3) {
            return new xqk(e3);
        }
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: g */
    public final xqp mo31487g(tsg tsgVar) {
        int iOrdinal = this.f66175h.m31583a().ordinal();
        if (iOrdinal == 1) {
            return this.f66170c.mo31487g(tsgVar);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? m31494q() : this.f66171d.mo31487g(tsgVar);
        }
        xqp xqpVarM31496n = m31496n(this.f66170c.mo31487g(tsgVar));
        tux tuxVar = new tux((Object) this, (aaln) tsgVar, 9);
        Executor executor = this.f66169b;
        int i = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), tuxVar, 1);
        int i2 = xoo.f76387c;
        xom xomVar = new xom(xqpVarM31496n, xowVar);
        xqpVarM31496n.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        return xomVar;
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: h */
    public final xqp mo31488h(tsg tsgVar) {
        int iOrdinal = this.f66175h.m31583a().ordinal();
        if (iOrdinal == 1) {
            return this.f66170c.mo31488h(tsgVar);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? m31494q() : this.f66171d.mo31488h(tsgVar);
        }
        return zli.m36084bI(m31496n(this.f66170c.mo31488h(tsgVar)), new tux((Object) this, (aaln) tsgVar, 4), this.f66169b);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: i */
    public final xqp mo31489i(tsg tsgVar) {
        int iOrdinal = this.f66175h.m31583a().ordinal();
        if (iOrdinal == 1) {
            return this.f66170c.mo31489i(tsgVar);
        }
        int i = 3;
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? m31494q() : this.f66171d.mo31489i(tsgVar);
        }
        xqp xqpVarM31496n = m31496n(this.f66170c.mo31489i(tsgVar));
        tux tuxVar = new tux((Object) this, (aaln) tsgVar, i);
        Executor executor = this.f66169b;
        int i2 = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), tuxVar, 1);
        int i3 = xoo.f76387c;
        xom xomVar = new xom(xqpVarM31496n, xowVar);
        xqpVarM31496n.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        return xomVar;
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: j */
    public final xqp mo31490j(List list) {
        int iOrdinal = this.f66175h.m31583a().ordinal();
        if (iOrdinal == 1) {
            return this.f66170c.mo31490j(list);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? m31494q() : this.f66171d.mo31490j(list);
        }
        return zli.m36084bI(m31496n(this.f66170c.mo31490j(list)), new tux(this, list, 7), this.f66169b);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: k */
    public final xqp mo31491k() {
        int iOrdinal = this.f66175h.m31583a().ordinal();
        if (iOrdinal == 1) {
            return this.f66170c.mo31491k();
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? m31494q() : this.f66171d.mo31491k();
        }
        return zli.m36084bI(m31496n(this.f66170c.mo31491k()), new tul(this, 11), this.f66169b);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: l */
    public final xqp mo31492l(tsg tsgVar, trz trzVar) {
        int iOrdinal = this.f66175h.m31583a().ordinal();
        if (iOrdinal == 1) {
            return this.f66170c.mo31492l(tsgVar, trzVar);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? m31494q() : this.f66171d.mo31492l(tsgVar, trzVar);
        }
        xqp xqpVarM31496n = m31496n(this.f66170c.mo31492l(tsgVar, trzVar));
        tva tvaVar = new tva((Object) this, (aaln) tsgVar, (aaln) trzVar, 1);
        Executor executor = this.f66169b;
        int i = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), tvaVar, 1);
        int i2 = xoo.f76387c;
        xom xomVar = new xom(xqpVarM31496n, xowVar);
        xqpVarM31496n.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        return xomVar;
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: m */
    public final xqp mo31493m(List list) {
        int iOrdinal = this.f66175h.m31583a().ordinal();
        if (iOrdinal == 1) {
            return this.f66170c.mo31493m(list);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? m31494q() : this.f66171d.mo31493m(list);
        }
        return zli.m36084bI(m31496n(this.f66170c.mo31493m(list)), new tss(this, list, 20, null), this.f66169b);
    }

    /* JADX INFO: renamed from: n */
    public final xqp m31496n(xqp xqpVar) {
        swr swrVar = new swr(14);
        Executor executor = this.f66169b;
        return zli.m36081bF(zli.m36083bH(xqpVar, swrVar, executor), Exception.class, new swr(15), executor);
    }

    /* JADX INFO: renamed from: o */
    public final xqp m31497o(txk txkVar, txk txkVar2) {
        this.f66174g.mo27819r();
        if (txc.m31660i()) {
            txkVar.equals(txkVar2);
        }
        return txkVar.f66462a ? wzl.m34986q(txkVar.m31670a()) : wzl.m34985p((Throwable) txkVar.m31671b());
    }

    /* JADX INFO: renamed from: p */
    public final xqp m31498p(txk txkVar, txk txkVar2, Comparator comparator) {
        this.f66174g.mo27819r();
        if (txc.m31660i()) {
            txk.m31669d(txkVar, txkVar2, comparator);
        }
        if (txkVar.f66462a) {
            List list = (List) txkVar.m31670a();
            zli.m36118bq(list);
            return wzl.m34986q(list);
        }
        Object objM31671b = txkVar.m31671b();
        zli.m36118bq(objM31671b);
        return wzl.m34985p((Throwable) objM31671b);
    }
}
