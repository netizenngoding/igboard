package p000;

import android.net.Uri;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tvb implements twb {

    /* JADX INFO: renamed from: a */
    public final twe f66195a;

    /* JADX INFO: renamed from: b */
    public final tvq f66196b;

    /* JADX INFO: renamed from: c */
    public final Executor f66197c;

    /* JADX INFO: renamed from: d */
    public final trp f66198d;

    /* JADX INFO: renamed from: e */
    private final tvq f66199e;

    /* JADX INFO: renamed from: f */
    private final Uri f66200f;

    /* JADX INFO: renamed from: g */
    private final Uri f66201g;

    /* JADX INFO: renamed from: h */
    private final twj f66202h;

    /* JADX INFO: renamed from: i */
    private final lse f66203i;

    public tvb(twe tweVar, tvq tvqVar, tvq tvqVar2, Uri uri, Uri uri2, twj twjVar, lse lseVar, Executor executor, trp trpVar) {
        this.f66195a = tweVar;
        this.f66196b = tvqVar;
        this.f66199e = tvqVar2;
        this.f66200f = uri;
        this.f66201g = uri2;
        this.f66202h = twjVar;
        this.f66203i = lseVar;
        this.f66197c = executor;
        this.f66198d = trpVar;
    }

    /* JADX INFO: renamed from: j */
    private static xqp m31500j() {
        return wzl.m34985p(new IllegalStateException("Migration flag had unexpected state"));
    }

    /* JADX INFO: renamed from: k */
    private final void m31501k(Uri uri) throws vgx {
        lse lseVar = this.f66203i;
        if (lseVar.m23167p(uri)) {
            lseVar.m23165n(uri);
        }
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: a */
    public final xqp mo31502a() {
        int iOrdinal = this.f66202h.m31583a().ordinal();
        if (iOrdinal == 1) {
            return this.f66195a.mo31502a();
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? m31500j() : this.f66199e.mo31502a();
        }
        xqp xqpVarM31503b = m31503b(this.f66195a.mo31502a());
        tul tulVar = new tul(this, 14);
        Executor executor = this.f66197c;
        int i = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), tulVar, 1);
        int i2 = xoo.f76387c;
        xom xomVar = new xom(xqpVarM31503b, xowVar);
        xqpVarM31503b.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        return xomVar;
    }

    /* JADX INFO: renamed from: b */
    public final xqp m31503b(xqp xqpVar) {
        swr swrVar = new swr(16);
        Executor executor = this.f66197c;
        return zli.m36081bF(zli.m36083bH(xqpVar, swrVar, executor), Exception.class, new swr(17), executor);
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: c */
    public final xqp mo31504c() {
        uat uatVar = new uat(1);
        int iOrdinal = this.f66202h.m31583a().ordinal();
        if (iOrdinal == 1) {
            return this.f66195a.mo31504c();
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? m31500j() : this.f66199e.mo31504c();
        }
        return zli.m36084bI(m31503b(this.f66195a.mo31504c()), new tux(this, uatVar, 20), this.f66197c);
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: d */
    public final xqp mo31505d() {
        int iOrdinal = this.f66202h.m31583a().ordinal();
        if (iOrdinal == 1) {
            try {
                try {
                    m31501k(this.f66200f);
                    return this.f66195a.mo31505d();
                } finally {
                    m31501k(this.f66201g);
                }
            } catch (IOException e) {
                return new xqk(e);
            }
        }
        if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                return m31500j();
            }
            try {
                m31501k(this.f66200f);
                return this.f66199e.mo31505d();
            } catch (IOException e2) {
                return new xqk(e2);
            }
        }
        try {
            m31501k(this.f66201g);
            xqp xqpVarMo31505d = this.f66195a.mo31505d();
            tul tulVar = new tul(this, 13);
            Executor executor = this.f66197c;
            int i = wdv.f72611a;
            xow xowVar = new xow(wcx.m34160b(), tulVar, 1);
            int i2 = xoo.f76387c;
            xom xomVar = new xom(xqpVarMo31505d, xowVar);
            xqpVarMo31505d.mo3865b(xomVar, zli.m36149p(executor, xomVar));
            return xomVar;
        } catch (IOException e3) {
            return new xqk(e3);
        }
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: e */
    public final xqp mo31506e(tsj tsjVar) {
        int iOrdinal = this.f66202h.m31583a().ordinal();
        if (iOrdinal == 1) {
            return this.f66195a.mo31506e(tsjVar);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? m31500j() : this.f66199e.mo31506e(tsjVar);
        }
        xqp xqpVarM31503b = m31503b(this.f66195a.mo31506e(tsjVar));
        tux tuxVar = new tux((Object) this, (aaln) tsjVar, 14);
        Executor executor = this.f66197c;
        int i = wdv.f72611a;
        xom xomVar = new xom(xqpVarM31503b, new xow(wcx.m34160b(), tuxVar, 1));
        xqpVarM31503b.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        return xomVar;
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: f */
    public final xqp mo31507f(wpa wpaVar) {
        int iOrdinal = this.f66202h.m31583a().ordinal();
        if (iOrdinal == 1) {
            return this.f66195a.mo31507f(wpaVar);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? m31500j() : this.f66199e.mo31507f(wpaVar);
        }
        xqp xqpVarM31503b = m31503b(this.f66195a.mo31507f(wpaVar));
        tux tuxVar = new tux(this, wpaVar, 16);
        Executor executor = this.f66197c;
        int i = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), tuxVar, 1);
        int i2 = xoo.f76387c;
        xom xomVar = new xom(xqpVarM31503b, xowVar);
        xqpVarM31503b.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        return xomVar;
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: g */
    public final xqp mo31508g(tsj tsjVar) {
        int iOrdinal = this.f66202h.m31583a().ordinal();
        if (iOrdinal == 1) {
            return this.f66195a.mo31508g(tsjVar);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? m31500j() : this.f66199e.mo31508g(tsjVar);
        }
        return zli.m36084bI(m31503b(this.f66195a.mo31508g(tsjVar)), new tux((Object) this, (aaln) tsjVar, 18), this.f66197c);
    }

    @Override // p000.twb
    /* JADX INFO: renamed from: h */
    public final xqp mo31509h(tsj tsjVar, tsk tskVar) {
        int iOrdinal = this.f66202h.m31583a().ordinal();
        if (iOrdinal == 1) {
            return this.f66195a.mo31509h(tsjVar, tskVar);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? m31500j() : this.f66199e.mo31509h(tsjVar, tskVar);
        }
        xqp xqpVarM31503b = m31503b(this.f66195a.mo31509h(tsjVar, tskVar));
        tva tvaVar = new tva(this, tsjVar, tskVar, 3);
        Executor executor = this.f66197c;
        int i = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), tvaVar, 1);
        int i2 = xoo.f76387c;
        xom xomVar = new xom(xqpVarM31503b, xowVar);
        xqpVarM31503b.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        return xomVar;
    }

    /* JADX INFO: renamed from: i */
    public final xqp m31510i(txk txkVar, txk txkVar2) {
        this.f66198d.mo27819r();
        if (txc.m31660i()) {
            txkVar.equals(txkVar2);
        }
        return txkVar.f66462a ? wzl.m34986q(txkVar.m31670a()) : wzl.m34985p((Throwable) txkVar.m31671b());
    }
}
