package p000;

import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wwd implements wwl, wxl {

    /* JADX INFO: renamed from: a */
    private static final String f73538a = new String();

    /* JADX INFO: renamed from: b */
    public final long f73539b;

    /* JADX INFO: renamed from: c */
    public wwc f73540c;

    /* JADX INFO: renamed from: d */
    public wwt f73541d;

    /* JADX INFO: renamed from: e */
    private final Level f73542e;

    /* JADX INFO: renamed from: f */
    private wwg f73543f;

    /* JADX INFO: renamed from: g */
    private wyn f73544g;

    /* JADX INFO: renamed from: h */
    private Object[] f73545h;

    protected wwd(Level level) {
        long jM34905b = wyk.m34905b();
        this.f73540c = null;
        this.f73543f = null;
        this.f73541d = null;
        this.f73544g = null;
        this.f73545h = null;
        wzl.m34975f(level, "level");
        this.f73542e = level;
        this.f73539b = jM34905b;
    }

    /* JADX INFO: renamed from: ag */
    private final void m34797ag(String str, Object... objArr) {
        this.f73545h = objArr;
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj instanceof wvy) {
                objArr[i] = ((wvy) obj).mo30936a();
            }
        }
        if (str != f73538a) {
            this.f73544g = new wyn(mo34783a(), str);
        }
        wzs wzsVarM34910k = wyk.m34910k();
        if (!wzsVarM34910k.m35005a()) {
            wxq wxqVarMo34838l = mo34838l();
            wwo wwoVar = wwb.f73534h;
            wzs wzsVar = (wzs) wxqVarMo34838l.mo34794d(wwoVar);
            if (wzsVar != null && !wzsVar.m35005a()) {
                wzsVarM34910k = wzsVarM34910k.m35005a() ? wzsVar : new wzs(new wzq(wzsVarM34910k.f73741c, wzsVar.f73741c));
            }
            m34843q(wwoVar, wzsVarM34910k);
        }
        wvn wvnVarMo34785c = mo34785c();
        try {
            xaf xafVar = (xaf) xaf.f73795a.get();
            int i2 = xafVar.f73796b + 1;
            xafVar.f73796b = i2;
            if (i2 == 0) {
                throw new AssertionError("Overflow of RecursionDepth (possible error in core library)");
            }
            try {
                if (i2 <= 100) {
                    wvnVarMo34785c.f73517a.mo25827b(this);
                } else {
                    wvn.m34774f("unbounded recursion in log statement", this);
                }
                if (xafVar != null) {
                    xafVar.close();
                }
            } catch (Throwable th) {
                if (xafVar != null) {
                    try {
                        xafVar.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (RuntimeException e) {
            try {
                wvnVarMo34785c.f73517a.mo34879e(e, this);
            } catch (wxn e2) {
                throw e2;
            } catch (RuntimeException e3) {
                wvn.m34774f(e3.getClass().getName() + ": " + e3.getMessage(), this);
                try {
                    e3.printStackTrace(System.err);
                } catch (RuntimeException unused) {
                }
            }
        }
    }

    /* JADX INFO: renamed from: ah */
    private final boolean m34798ah() {
        wwh wwhVarM34860b;
        wwc wwcVar;
        wwg wwgVarMo34902a = this.f73543f;
        if (wwgVarMo34902a == null) {
            wwgVarMo34902a = wyk.m34908g().mo34902a(wwd.class, 1);
            this.f73543f = wwgVarMo34902a;
        }
        if (wwgVarMo34902a != wwg.f73551a) {
            wwhVarM34860b = this.f73543f;
            wwc wwcVar2 = this.f73540c;
            if (wwcVar2 != null && wwcVar2.f73537b > 0) {
                wzl.m34975f(wwhVarM34860b, "logSiteKey");
                int i = wwcVar2.f73537b;
                for (int i2 = 0; i2 < i; i2++) {
                    if (wwb.f73532f.equals(wwcVar2.mo34793c(i2))) {
                        Object objMo34795e = wwcVar2.mo34795e(i2);
                        wwhVarM34860b = objMo34795e instanceof wwm ? ((wwm) objMo34795e).m34860b() : new wwx(wwhVarM34860b, objMo34795e);
                    }
                }
            }
        } else {
            wwhVarM34860b = null;
        }
        boolean zMo34784b = mo34784b(wwhVarM34860b);
        wwt wwtVar = this.f73541d;
        if (wwtVar == null) {
            return zMo34784b;
        }
        wws wwsVar = (wws) wws.f73560a.m34858b(wwhVarM34860b, this.f73540c);
        int iIncrementAndGet = wwsVar.f73562c.incrementAndGet();
        int i3 = -1;
        if (wwtVar != wwt.f73563c && wwsVar.f73561b.compareAndSet(false, true)) {
            try {
                wwtVar.mo34782a();
                wwsVar.f73561b.set(false);
                wwsVar.f73562c.addAndGet(-iIncrementAndGet);
                i3 = (-1) + iIncrementAndGet;
            } catch (Throwable th) {
                wwsVar.f73561b.set(false);
                throw th;
            }
        }
        if (zMo34784b && i3 > 0 && (wwcVar = this.f73540c) != null) {
            wwcVar.m34796f(wwb.f73531e, Integer.valueOf(i3));
        }
        return zMo34784b & (i3 >= 0);
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: A */
    public final void mo34799A(String str, int i, long j) {
        if (m34798ah()) {
            m34797ag(str, Integer.valueOf(i), Long.valueOf(j));
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: B */
    public final void mo34800B(String str, int i, Object obj) {
        if (m34798ah()) {
            m34797ag(str, Integer.valueOf(i), obj);
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: C */
    public final void mo34801C(String str, int i, boolean z) {
        if (m34798ah()) {
            m34797ag(str, Integer.valueOf(i), Boolean.valueOf(z));
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: D */
    public final void mo34802D(String str, long j, int i) {
        if (m34798ah()) {
            m34797ag(str, Long.valueOf(j), Integer.valueOf(i));
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: E */
    public final void mo34803E(String str, long j, long j2) {
        if (m34798ah()) {
            m34797ag(str, Long.valueOf(j), Long.valueOf(j2));
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: F */
    public final void mo34804F(String str, long j, Object obj) {
        if (m34798ah()) {
            m34797ag(str, Long.valueOf(j), obj);
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: G */
    public final void mo34805G(String str, Object obj, float f) {
        if (m34798ah()) {
            m34797ag(str, obj, Float.valueOf(f));
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: H */
    public final void mo34806H(String str, Object obj, int i) {
        if (m34798ah()) {
            m34797ag(str, obj, Integer.valueOf(i));
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: I */
    public final void mo34807I(String str, Object obj, long j) {
        if (m34798ah()) {
            m34797ag(str, obj, Long.valueOf(j));
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: J */
    public final void mo34808J(String str, Object obj, Object obj2) {
        if (m34798ah()) {
            m34797ag(str, obj, obj2);
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: K */
    public final void mo34809K(String str, Object obj, boolean z) {
        if (m34798ah()) {
            m34797ag(str, obj, Boolean.valueOf(z));
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: L */
    public final void mo34810L(String str, boolean z, int i) {
        if (m34798ah()) {
            m34797ag(str, Boolean.valueOf(z), Integer.valueOf(i));
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: M */
    public final void mo34811M(String str, boolean z, long j) {
        if (m34798ah()) {
            m34797ag(str, Boolean.valueOf(z), Long.valueOf(j));
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: N */
    public final void mo34812N(String str, boolean z, Object obj) {
        if (m34798ah()) {
            m34797ag(str, Boolean.valueOf(z), obj);
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: O */
    public final void mo34813O(String str, boolean z, boolean z2) {
        if (m34798ah()) {
            m34797ag(str, Boolean.valueOf(z), Boolean.valueOf(z2));
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: P */
    public final void mo34814P(String str, Object obj, Object obj2, Object obj3) {
        if (m34798ah()) {
            m34797ag(str, obj, obj2, obj3);
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: Q */
    public final void mo34815Q(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (m34798ah()) {
            m34797ag(str, obj, obj2, obj3, obj4);
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: R */
    public final void mo34816R(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        if (m34798ah()) {
            m34797ag(str, obj, obj2, obj3, obj4, obj5);
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: S */
    public final void mo34817S(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        if (m34798ah()) {
            m34797ag(str, obj, obj2, obj3, obj4, obj5, obj6);
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: T */
    public final void mo34818T(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        if (m34798ah()) {
            m34797ag(str, obj, obj2, obj3, obj4, obj5, obj6, obj7);
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: U */
    public final void mo34819U(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        if (m34798ah()) {
            m34797ag(str, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: V */
    public final void mo34820V(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        if (m34798ah()) {
            m34797ag(str, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9);
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: W */
    public final void mo34821W(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        if (m34798ah()) {
            m34797ag(str, obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10);
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: X */
    public final void mo34822X(String str, Object[] objArr) {
        if (m34798ah()) {
            m34797ag(str, Arrays.copyOf(objArr, objArr.length));
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: Y */
    public final boolean mo34823Y() {
        return mo34824Z() || mo34785c().m34780g(this.f73542e);
    }

    @Override // p000.wxl
    /* JADX INFO: renamed from: Z */
    public final boolean mo34824Z() {
        return this.f73540c != null && Boolean.TRUE.equals(this.f73540c.mo34794d(wwb.f73533g));
    }

    /* JADX INFO: renamed from: a */
    protected abstract xaa mo34783a();

    @Override // p000.wxl
    /* JADX INFO: renamed from: aa */
    public final Object[] mo34825aa() {
        if (this.f73544g == null) {
            throw new IllegalStateException("cannot get arguments unless a template context exists");
        }
        Object[] objArr = this.f73545h;
        if (objArr != null) {
            return objArr;
        }
        throw new IllegalStateException("cannot get arguments before calling log()");
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: ab */
    public final void mo34826ab(double d, double d2) {
        if (m34798ah()) {
            m34797ag("Strict threshold is %f, which is less than or equal to the non-strict threshold %f. This is unexpected. Using non-strict threshold.", Double.valueOf(d), Double.valueOf(d2));
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: ac */
    public final void mo34827ac(float f, long j) {
        if (m34798ah()) {
            m34797ag("SmartEdit unsafeScore: %f (latency=%d ms) [SDG]", Float.valueOf(f), Long.valueOf(j));
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: ad */
    public final void mo34828ad(float f, Object obj) {
        if (m34798ah()) {
            m34797ag("animateTo: to: %s, duration: %s", Float.valueOf(f), obj);
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: ae */
    public final void mo34829ae(long j, boolean z) {
        if (m34798ah()) {
            m34797ag("Debouncing up event within %dms (preceding DOWN debounced: %b)", Long.valueOf(j), Boolean.valueOf(z));
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: af */
    public final void mo34830af(Object obj, double d) {
        if (m34798ah()) {
            m34797ag("[%s] Current frequency: %.2f Hz", obj, Double.valueOf(d));
        }
    }

    /* JADX INFO: renamed from: b */
    protected boolean mo34784b(wwh wwhVar) {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    protected abstract wvn mo34785c();

    /* JADX INFO: renamed from: d */
    protected abstract wwl mo34786d();

    @Override // p000.wxl
    /* JADX INFO: renamed from: e */
    public final long mo34831e() {
        return this.f73539b;
    }

    @Override // p000.wxl
    /* JADX INFO: renamed from: f */
    public final wwg mo34832f() {
        wwg wwgVar = this.f73543f;
        if (wwgVar != null) {
            return wwgVar;
        }
        throw new IllegalStateException("cannot request log site information prior to postProcess()");
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: g */
    public final wwl mo34833g(int i, TimeUnit timeUnit) {
        if (!mo34824Z() && i > 0) {
            wwo wwoVar = wwb.f73530d;
            wwi wwiVar = wvs.f73522a;
            m34843q(wwoVar, new wvr(i, timeUnit));
        }
        return mo34786d();
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: h */
    public final wwl mo34834h(wwo wwoVar, Object obj) {
        wzl.m34975f(wwoVar, "metadata key");
        if (obj != null) {
            m34843q(wwoVar, obj);
        }
        return mo34786d();
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: i */
    public final wwl mo34835i(Throwable th) {
        return mo34834h(wwb.f73527a, th);
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: j */
    public final wwl mo34836j(String str, String str2, int i, String str3) {
        wwg wwgVar = wwg.f73551a;
        wwf wwfVar = new wwf(str, str2, i, str3);
        if (this.f73543f == null) {
            this.f73543f = wwfVar;
        }
        return mo34786d();
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: k */
    public final wwl mo34837k(wwz wwzVar) {
        if (wwzVar != wwz.NONE) {
            m34843q(wwb.f73535i, wwzVar);
        }
        return mo34786d();
    }

    @Override // p000.wxl
    /* JADX INFO: renamed from: l */
    public final wxq mo34838l() {
        wwc wwcVar = this.f73540c;
        return wwcVar != null ? wwcVar : wxp.f73631a;
    }

    @Override // p000.wxl
    /* JADX INFO: renamed from: m */
    public final wyn mo34839m() {
        return this.f73544g;
    }

    @Override // p000.wxl
    /* JADX INFO: renamed from: n */
    public final Object mo34840n() {
        if (this.f73544g != null) {
            throw new IllegalStateException("cannot get literal argument if a template context exists");
        }
        Object[] objArr = this.f73545h;
        if (objArr != null) {
            return objArr[0];
        }
        throw new IllegalStateException("cannot get literal argument before calling log()");
    }

    @Override // p000.wxl
    /* JADX INFO: renamed from: o */
    public final String mo34841o() {
        return mo34785c().f73517a.mo34878d();
    }

    @Override // p000.wxl
    /* JADX INFO: renamed from: p */
    public final Level mo34842p() {
        return this.f73542e;
    }

    /* JADX INFO: renamed from: q */
    protected final void m34843q(wwo wwoVar, Object obj) {
        wwc wwcVar = this.f73540c;
        if (wwcVar == null) {
            wwcVar = new wwc();
            this.f73540c = wwcVar;
        }
        wwcVar.m34796f(wwoVar, obj);
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: r */
    public final void mo34844r() {
        if (m34798ah()) {
            m34797ag(f73538a, "");
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: s */
    public final void mo34845s(Object obj) {
        if (m34798ah()) {
            m34797ag("%s", obj);
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: t */
    public final void mo34846t(String str) {
        if (m34798ah()) {
            m34797ag(f73538a, str);
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: u */
    public final void mo34847u(String str, int i) {
        if (m34798ah()) {
            m34797ag(str, Integer.valueOf(i));
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: v */
    public final void mo34848v(String str, long j) {
        if (m34798ah()) {
            m34797ag(str, Long.valueOf(j));
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: w */
    public final void mo34849w(String str, Object obj) {
        if (m34798ah()) {
            m34797ag(str, obj);
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: x */
    public final void mo34850x(String str, float f, float f2) {
        if (m34798ah()) {
            m34797ag(str, Float.valueOf(f), Float.valueOf(f2));
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: y */
    public final void mo34851y(String str, float f, int i) {
        if (m34798ah()) {
            m34797ag(str, Float.valueOf(f), Integer.valueOf(i));
        }
    }

    @Override // p000.wwl
    /* JADX INFO: renamed from: z */
    public final void mo34852z(String str, int i, int i2) {
        if (m34798ah()) {
            m34797ag(str, Integer.valueOf(i), Integer.valueOf(i2));
        }
    }
}
