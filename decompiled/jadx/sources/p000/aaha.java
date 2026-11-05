package p000;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicLong;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class aaha implements AutoCloseable {

    /* JADX INFO: renamed from: g */
    public static final /* synthetic */ int f785g = 0;

    /* JADX INFO: renamed from: a */
    private final int f786a;

    /* JADX INFO: renamed from: b */
    public final epg f787b;

    /* JADX INFO: renamed from: c */
    public final aagx f788c;

    /* JADX INFO: renamed from: d */
    public volatile epo f789d;

    /* JADX INFO: renamed from: e */
    public epn f790e;

    /* JADX INFO: renamed from: f */
    public boolean f791f = true;

    /* JADX INFO: renamed from: h */
    private final int f792h;

    static {
        wpa.m34623s(646, 653, 645, 651);
    }

    protected aaha(int i, int i2, aagx aagxVar) {
        epi epiVarM13802a = epl.m13802a(zlw.m36231b().m36234a());
        epiVarM13802a.m13799b(Duration.ofMinutes(10L));
        this.f787b = new eqh(epiVarM13802a.m13798a());
        this.f786a = i;
        this.f792h = i2;
        this.f788c = aagxVar;
        aagxVar.mo734b();
    }

    /* JADX INFO: renamed from: b */
    private final xqp m737b(xqp xqpVar, aagz aagzVar) {
        return xnv.m35216h(xqpVar, Throwable.class, new unl(aagzVar, 11), ((eqh) this.f787b).f23883d);
    }

    /* JADX INFO: renamed from: e */
    public static int m738e(epo epoVar) {
        if (epoVar != null) {
            return epoVar.f23829e;
        }
        return -1;
    }

    /* JADX INFO: renamed from: m */
    private final synchronized xqp m739m() {
        if (this.f789d != null) {
            return wzl.m34986q(this.f789d);
        }
        epg epgVar = this.f787b;
        if (zkn.m35970a(((eqh) epgVar).f23884e)) {
            return xoo.m35242g(epgVar.mo13794b(this.f786a, this.f792h), new vgg(this, 3), ((eqh) epgVar).f23883d);
        }
        return wzl.m34985p(new zmk(null, -101));
    }

    /* JADX INFO: renamed from: a */
    public abstract epn mo740a(epg epgVar, epo epoVar);

    /* JADX INFO: renamed from: c */
    public abstract Object mo741c(Object obj, zml zmlVar);

    @Override // java.lang.AutoCloseable
    public final void close() {
        ((eqh) this.f787b).m13830f();
        this.f791f = true;
        this.f788c.mo733a();
    }

    /* JADX INFO: renamed from: d */
    protected abstract Object mo742d(Object obj);

    /* JADX INFO: renamed from: f */
    protected final xqp m743f(xqp xqpVar) {
        return m737b(xqpVar, aagz.f783b);
    }

    /* JADX INFO: renamed from: g */
    public final xqp m744g() {
        eqh eqhVar = (eqh) this.f787b;
        return !zkn.m35970a(eqhVar.f23884e) ? wzl.m34986q(0) : m743f(xoo.m35243h(m739m(), new unl(this, 12), eqhVar.f23883d));
    }

    /* JADX INFO: renamed from: h */
    protected final xqp m745h() {
        epn epnVar = this.f790e;
        return epnVar != null ? wzl.m34986q(epnVar) : xoo.m35242g(m739m(), new vgg(this, 2), ((eqh) this.f787b).f23883d);
    }

    /* JADX INFO: renamed from: i */
    public final xqp m746i() {
        return m743f(xoo.m35242g(m739m(), new vfu(16), ((eqh) this.f787b).f23883d));
    }

    /* JADX INFO: renamed from: j */
    public final xqp m747j() {
        return m743f(xoo.m35243h(m745h(), new tvx(4), ((eqh) this.f787b).f23883d));
    }

    /* JADX INFO: renamed from: k */
    public final xqp m748k(final Object obj, zml zmlVar) {
        final aaha aahaVar;
        aagv aagvVar;
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        final AtomicLong atomicLong = new AtomicLong();
        if (zmlVar != null) {
            aahaVar = this;
            aagvVar = new aagv(aahaVar, atomicLong, jElapsedRealtime, zmlVar);
        } else {
            aahaVar = this;
            aagvVar = null;
        }
        xqp xqpVarM745h = aahaVar.m745h();
        tva tvaVar = new tva(aahaVar, obj, aagvVar, 11);
        xqs xqsVar = ((eqh) aahaVar.f787b).f23883d;
        return aahaVar.m737b(xoo.m35242g(xoo.m35243h(xqpVarM745h, tvaVar, xqsVar), new wgh() { // from class: aags
            @Override // p000.wgh
            public final Object apply(Object obj2) {
                aaeh aaehVar = new aaeh();
                aaehVar.f702b = aaan.NO_ERROR;
                aaha aahaVar2 = this.f774a;
                aaehVar.f701a = Integer.valueOf(aaha.m738e(aahaVar2.f789d));
                aaehVar.f703c = Boolean.valueOf(aahaVar2.f791f);
                long j = atomicLong.get();
                Long.valueOf(j).getClass();
                aaehVar.f707g = Long.valueOf(j & Long.MAX_VALUE);
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                Long.valueOf(jElapsedRealtime2).getClass();
                aaehVar.f706f = Long.valueOf(jElapsedRealtime2 & Long.MAX_VALUE);
                aahaVar2.f791f = false;
                Object objMo742d = aahaVar2.mo742d(obj2);
                aagx aagxVar = aahaVar2.f788c;
                if (aagxVar instanceof aagw) {
                    ((aagw) aagxVar).m732g();
                    return objMo742d;
                }
                aagxVar.mo735c(aaehVar, obj, objMo742d);
                return objMo742d;
            }
        }, xqsVar), new aagz() { // from class: aagt
            @Override // p000.aagz
            /* JADX INFO: renamed from: a */
            public final void mo723a(zmk zmkVar) {
                aaha aahaVar2 = this.f778a;
                aagx aagxVar = aahaVar2.f788c;
                if (aagxVar instanceof aagw) {
                    aagw aagwVar = (aagw) aagxVar;
                    if (aagwVar.m730e()) {
                        epo epoVar = aahaVar2.f789d;
                        zmkVar.m36250a();
                        int i = zmkVar.f81857a;
                        int i2 = zmkVar.f81858b;
                        aagwVar.m731f();
                        return;
                    }
                }
                aagxVar.mo736d(aaha.m738e(aahaVar2.f789d), zmkVar.m36250a());
            }
        });
    }

    /* JADX INFO: renamed from: l */
    public final xqp m749l(itj itjVar) {
        return m743f(xoo.m35243h(m739m(), new tvf(this, itjVar, 13, null), ((eqh) this.f787b).f23883d));
    }
}
