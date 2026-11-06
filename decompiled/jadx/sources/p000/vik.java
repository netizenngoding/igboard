package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vik {

    /* JADX INFO: renamed from: a */
    public final String f70271a;

    /* JADX INFO: renamed from: b */
    public final wcn f70272b;

    /* JADX INFO: renamed from: c */
    public final Object f70273c;

    /* JADX INFO: renamed from: d */
    public List f70274d;

    /* JADX INFO: renamed from: e */
    public final vii f70275e;

    /* JADX INFO: renamed from: f */
    private final xqp f70276f;

    /* JADX INFO: renamed from: g */
    private final xpt f70277g;

    /* JADX INFO: renamed from: h */
    private final wcn f70278h;

    public vik(vii viiVar, xqp xqpVar) {
        vij vijVar = new vij(this);
        xpi xpiVar = xpi.INSTANCE;
        this.f70278h = new wcn(vijVar, xpiVar);
        this.f70273c = new Object();
        this.f70274d = new ArrayList();
        this.f70275e = viiVar;
        this.f70276f = xqpVar;
        this.f70271a = viiVar.f70260a;
        this.f70272b = new wcn(new rwo(viiVar, 8), xpiVar);
        this.f70277g = new xpt();
        m33169c(new tvs(this, 11));
    }

    /* JADX INFO: renamed from: a */
    public final xqp m33167a(wgh wghVar, Executor executor) {
        tvs tvsVar = new tvs(wghVar, 10);
        int i = wdv.f72611a;
        return m33168b(new xow(wcx.m34160b(), tvsVar, 1), executor);
    }

    /* JADX INFO: renamed from: b */
    public final xqp m33168b(xou xouVar, Executor executor) {
        new whp(wfb.f72711a).m34284e();
        wdd wddVarM36086bK = zli.m36086bK("Update ".concat(String.valueOf(this.f70271a)), wdg.f72573a, false);
        try {
            xqp xqpVarM34145a = this.f70278h.m34145a();
            xpt xptVar = this.f70277g;
            rwo rwoVar = new rwo(xqpVarM34145a, 10);
            xpi xpiVar = xpi.INSTANCE;
            xptVar.m35301b(rwoVar, xpiVar);
            uiv uivVar = new uiv(this, xqpVarM34145a, xouVar, executor, 3);
            int i = wdv.f72611a;
            xqp xqpVarM35301b = xptVar.m35301b(new xpp(wcx.m34160b(), uivVar, 1), xpiVar);
            if (xqpVarM35301b == null) {
                throw null;
            }
            if (!xqpVarM34145a.isDone()) {
                if (xqpVarM35301b.isDone()) {
                    wzl.m34949D(xqpVarM35301b, xqpVarM34145a);
                } else {
                    xqd xqdVar = new xqd(xqpVarM35301b, xqpVarM34145a, 0);
                    xqpVarM35301b.mo3865b(xqdVar, xpiVar);
                    xqpVarM34145a.mo3865b(xqdVar, xpiVar);
                }
            }
            wzl.m34987r(this.f70276f);
            wgi wgiVar = new wgi(null);
            int i2 = xoo.f76387c;
            xon xonVar = new xon(xqpVarM35301b, wgiVar);
            xqpVarM35301b.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
            wddVarM36086bK.m34168a(xonVar);
            wddVarM36086bK.close();
            return xonVar;
        } catch (Throwable th) {
            try {
                wddVarM36086bK.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m33169c(xou xouVar) {
        synchronized (this.f70273c) {
            this.f70274d.add(xouVar);
        }
    }

    /* JADX INFO: renamed from: d */
    public final xqp m33170d() {
        xqp xqpVarM35243h;
        whp.m34279b(wfb.f72711a);
        wcn wcnVar = this.f70278h;
        if (wcnVar.m34147c()) {
            xqpVarM35243h = this.f70275e.m33163a();
        } else {
            wdd wddVarM36086bK = zli.m36086bK("Get ".concat(String.valueOf(this.f70271a)), wdg.f72573a, false);
            try {
                xqpVarM35243h = xoo.m35243h(wcnVar.m34145a(), wdv.m34190b(new unl(this, 9)), xpi.INSTANCE);
                wddVarM36086bK.m34168a(xqpVarM35243h);
                wddVarM36086bK.close();
            } catch (Throwable th) {
                try {
                    wddVarM36086bK.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        wzl.m34987r(this.f70276f);
        return wzl.m34987r(xqpVarM35243h);
    }
}
