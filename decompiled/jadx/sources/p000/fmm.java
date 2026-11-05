package p000;

import android.content.Context;
import java.util.Locale;
import java.util.concurrent.TimeoutException;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmm implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final oae f26564a = new oae("AiCoreClient");

    /* JADX INFO: renamed from: b */
    public final xqt f26565b;

    /* JADX INFO: renamed from: c */
    public final fmc f26566c;

    /* JADX INFO: renamed from: d */
    public String f26567d;

    /* JADX INFO: renamed from: e */
    public final fmh f26568e;

    /* JADX INFO: renamed from: f */
    public epo f26569f;

    /* JADX INFO: renamed from: g */
    private final Object f26570g;

    /* JADX INFO: renamed from: h */
    private volatile xqp f26571h;

    /* JADX INFO: renamed from: i */
    private volatile xqp f26572i;

    /* JADX INFO: renamed from: j */
    private final fmd f26573j;

    /* JADX INFO: renamed from: k */
    private final qec f26574k;

    public fmm(Context context, qec qecVar, xqt xqtVar, fmd fmdVar, fmh fmhVar) {
        epi epiVarM13802a = epl.m13802a(context);
        epiVarM13802a.m13800c(xpi.INSTANCE);
        epiVarM13802a.m13801d(xqtVar);
        fmc fmcVar = new fmc(new eqh(epiVarM13802a.m13798a()));
        this.f26570g = new Object();
        this.f26571h = wzl.m34985p(new IllegalStateException("Not initialized"));
        this.f26572i = wzl.m34985p(new IllegalStateException("Not prepared."));
        this.f26567d = "unknown";
        this.f26574k = qecVar;
        this.f26565b = xqtVar;
        this.f26573j = fmdVar;
        this.f26568e = fmhVar;
        this.f26566c = fmcVar;
    }

    /* JADX INFO: renamed from: h */
    public static String m15057h(epo epoVar) {
        return String.format(Locale.ENGLISH, "%d.%d", Integer.valueOf(epoVar.f23828d), Integer.valueOf(epoVar.f23829e));
    }

    /* JADX INFO: renamed from: i */
    private final xqp m15058i() {
        epo epoVar = this.f26569f;
        return epoVar != null ? wzl.m34986q(epoVar) : oot.m25892i(m15063d(0)).m25916r(new fmb(this, 4), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: j */
    private final xqp m15059j(epn epnVar) {
        qec qecVar = this.f26574k;
        fmh fmhVar = this.f26568e;
        qeg qegVarMo17391e = qecVar.mo17391e(fmhVar.mo15051d());
        f26564a.m25215c("%s prepareInferenceEngine %s start.", fmhVar.mo15053f(), this.f26567d);
        oot ootVarM25892i = oot.m25892i(epnVar.mo13804a());
        fhz fhzVar = new fhz(this, qegVarMo17391e, 6);
        xpi xpiVar = xpi.INSTANCE;
        ootVarM25892i.m25902E(fhzVar, xpiVar);
        Duration durationMo15052e = fmhVar.mo15052e();
        return !C0000a.m57ae(durationMo15052e) ? ootVarM25892i : ootVarM25892i.m25918t(durationMo15052e, this.f26565b).m25909d(TimeoutException.class, new eps(this, 11), xpiVar);
    }

    /* JADX INFO: renamed from: a */
    public final xqp m15060a() {
        oot ootVarM25892i = oot.m25892i(m15058i());
        eps epsVar = new eps(this, 9);
        xpi xpiVar = xpi.INSTANCE;
        return ootVarM25892i.m25917s(epsVar, xpiVar).m25908c(Throwable.class, new fcf(13), xpiVar);
    }

    /* JADX INFO: renamed from: b */
    public final xqp m15061b(epo epoVar, fmf fmfVar, boolean z) {
        if (epoVar == null) {
            fmfVar.m15047f(fmg.f26552e);
            return wzl.m34986q(Boolean.FALSE);
        }
        oot ootVarM25892i = oot.m25892i(this.f26566c.m15045a(epoVar));
        fmk fmkVar = new fmk(this, fmfVar, epoVar, 2, (char[]) null);
        xpi xpiVar = xpi.INSTANCE;
        return ootVarM25892i.m25917s(fmkVar, xpiVar).m25917s(new tap(this, z, 1), xpiVar);
    }

    /* JADX INFO: renamed from: c */
    public final xqp m15062c(fmf fmfVar, boolean z) {
        oot ootVarM25892i = oot.m25892i(m15058i());
        skh skhVar = new skh(this, fmfVar, z, 1);
        xpi xpiVar = xpi.INSTANCE;
        return ootVarM25892i.m25917s(skhVar, xpiVar).m25908c(Throwable.class, new fmb(fmfVar, 2), xpiVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f26566c.close();
    }

    /* JADX INFO: renamed from: d */
    public final xqp m15063d(int i) {
        xqp xqpVarM34985p;
        fmd fmdVar = this.f26573j;
        final int i2 = fmdVar.f26542a;
        oae oaeVar = fmc.f26540a;
        Integer numValueOf = Integer.valueOf(i2);
        final int i3 = fmdVar.f26543b;
        oaeVar.m25215c("getFeature: request id: %d, version: %d", numValueOf, Integer.valueOf(i3));
        try {
            xqi xqiVarM35309v = xqi.m35309v(this.f26566c.f26541b.mo13794b(i2, i3));
            fcf fcfVar = new fcf(12);
            xpi xpiVar = xpi.INSTANCE;
            xqpVarM34985p = xqiVarM35309v.m35312w(fcfVar, xpiVar).m35311u(Throwable.class, new xou() { // from class: fma
                @Override // p000.xou
                /* JADX INFO: renamed from: a */
                public final xqp mo13808a(Object obj) {
                    Throwable th = (Throwable) obj;
                    fmc.f26540a.m25216d("getFeature: failed for id: %d, version: %d due to %s", Integer.valueOf(i2), Integer.valueOf(i3), th);
                    return wzl.m34985p(th);
                }
            }, xpiVar);
        } catch (Throwable th) {
            xqpVarM34985p = wzl.m34985p(th);
        }
        return oot.m25892i(xqpVarM34985p).m25909d(Throwable.class, new fmj(this, i, 0), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: e */
    public final xqp m15064e() {
        xqp xqpVar;
        synchronized (this.f26570g) {
            if (this.f26571h.isDone()) {
                try {
                    wzl.m34946A(this.f26571h);
                } catch (Exception unused) {
                    this.f26571h = xoo.m35243h(m15058i(), new eps(this, 12), xpi.INSTANCE);
                }
                xqpVar = this.f26571h;
            } else {
                xqpVar = this.f26571h;
            }
            throw th;
        }
        return xqpVar;
    }

    /* JADX INFO: renamed from: f */
    public final xqp m15065f(epn epnVar, boolean z) {
        synchronized (this.f26570g) {
            if (z) {
                this.f26572i = m15059j(epnVar);
            } else {
                if (!this.f26572i.isDone()) {
                    return this.f26572i;
                }
                try {
                    wzl.m34946A(this.f26572i);
                } catch (Exception unused) {
                    this.f26572i = m15059j(epnVar);
                }
            }
            return this.f26572i;
        }
    }

    /* JADX INFO: renamed from: g */
    public final xqp m15066g(Object obj, Duration duration) {
        return oot.m25892i(m15064e()).m25917s(new fmk(this, obj, duration, 0), this.f26565b);
    }
}
