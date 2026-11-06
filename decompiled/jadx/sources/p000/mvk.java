package p000;

import android.content.Context;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mvk {

    /* JADX INFO: renamed from: a */
    public static final wvx f47292a = wvx.m34787i("com/google/android/libraries/inputmethod/accesspoint/impl/AbstractPersonalizeTopBarHandler");

    /* JADX INFO: renamed from: i */
    private static final Duration f47293i = Duration.ofHours(1);

    /* JADX INFO: renamed from: b */
    protected final Context f47294b;

    /* JADX INFO: renamed from: c */
    public final okc f47295c;

    /* JADX INFO: renamed from: d */
    public oka f47296d;

    /* JADX INFO: renamed from: e */
    public qlm f47297e;

    /* JADX INFO: renamed from: f */
    public boolean f47298f;

    /* JADX INFO: renamed from: g */
    public Runnable f47299g;

    /* JADX INFO: renamed from: j */
    private final String f47301j;

    /* JADX INFO: renamed from: k */
    private mvi f47302k;

    /* JADX INFO: renamed from: l */
    private mty f47303l;

    /* JADX INFO: renamed from: m */
    private xqp f47304m;

    /* JADX INFO: renamed from: n */
    private Instant f47305n = Instant.EPOCH;

    /* JADX INFO: renamed from: h */
    public int f47300h = -1;

    protected mvk(Context context, String str, okc okcVar) {
        this.f47294b = context;
        this.f47301j = str;
        this.f47295c = okcVar;
    }

    /* JADX INFO: renamed from: n */
    private final void m24103n() {
        mty mtyVar = this.f47303l;
        if (mtyVar != null) {
            mtyVar.m24044i();
            this.f47303l = null;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m24104a() {
        if (this.f47298f) {
            Instant instantNow = Instant.now();
            if (Duration.between(this.f47305n, instantNow).compareTo(f47293i) >= 0) {
                xqp xqpVarM29888c = ((sat) zlp.m36211f(this.f47294b, sat.class)).mo14011bd().m29888c(this.f47301j);
                this.f47304m = xqpVarM29888c;
                this.f47305n = instantNow;
                wzl.m34948C(xqpVarM29888c, new itd(this, 19), nos.f49161a);
            }
            mo24105b();
        }
    }

    /* JADX INFO: renamed from: b */
    protected abstract void mo24105b();

    /* JADX INFO: renamed from: c */
    protected final void m24106c() {
        m24114k();
        m24107d();
        m24103n();
    }

    /* JADX INFO: renamed from: d */
    public final void m24107d() {
        mvi mviVar = this.f47302k;
        if (mviVar != null) {
            Runnable runnable = mviVar.f47289c;
            if (runnable != null) {
                vgb.m33067f(runnable);
                mviVar.f47289c = null;
                mviVar.f47290d = false;
                ((wvu) ((wvu) mvi.f47287a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AbstractPersonalizeTopBarBanner", "dismiss", 71, "AbstractPersonalizeTopBarBanner.java")).mo34849w("Cancel showing task before actually show for banner: %s", mviVar.f47288b);
            } else {
                mviVar.m24098a();
            }
            this.f47302k = null;
        }
        m24103n();
    }

    /* JADX INFO: renamed from: e */
    protected final void m24108e() {
        qlm qlmVarM28424b = qlp.m28424b(new mrf(this, 9), sen.f61412b, rfu.f58926a);
        this.f47297e = qlmVarM28424b;
        qlmVarM28424b.mo28420e(nos.f49161a);
    }

    /* JADX INFO: renamed from: f */
    public final void m24109f() {
        this.f47302k = null;
        m24103n();
    }

    /* JADX INFO: renamed from: g */
    public void mo24110g() {
        oka okaVar = this.f47296d;
        if (okaVar != null) {
            this.f47295c.mo25733k(okaVar);
            this.f47296d = null;
        }
        qlm qlmVar = this.f47297e;
        if (qlmVar != null) {
            qlmVar.mo28421f();
            this.f47297e = null;
        }
        xqp xqpVar = this.f47304m;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f47304m = null;
        }
    }

    /* JADX INFO: renamed from: h */
    protected abstract void mo24111h(boolean z);

    /* JADX INFO: renamed from: i */
    protected final void m24112i(mvi mviVar) {
        m24107d();
        this.f47302k = mviVar;
        if (this.f47303l == null) {
            mvj mvjVar = new mvj(this);
            this.f47303l = mvjVar;
            mvjVar.m24042g(xpi.INSTANCE);
        }
        m24114k();
        mrf mrfVar = new mrf(this, 10);
        this.f47299g = mrfVar;
        vgb.m33065d(mrfVar, 800L);
        if (mviVar.f47289c == null || !mviVar.f47290d) {
            mviVar.f47289c = new mrf(mviVar, 7);
            vgb.m33065d(mviVar.f47289c, 500L);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m24113j() {
        boolean zBooleanValue = ((Boolean) this.f47295c.mo25729g()).booleanValue();
        this.f47298f = zBooleanValue;
        this.f47300h = -1;
        mo24111h(zBooleanValue);
    }

    /* JADX INFO: renamed from: k */
    public final boolean m24114k() {
        Runnable runnable = this.f47299g;
        if (runnable == null) {
            return false;
        }
        vgb.m33067f(runnable);
        this.f47299g = null;
        return true;
    }

    /* JADX INFO: renamed from: l */
    protected final boolean m24115l(Instant instant) {
        long jLongValue = ((Long) mts.f47158i.mo25729g()).longValue();
        long days = Duration.between(instant, Instant.now()).toDays();
        if (jLongValue > days) {
            return false;
        }
        int i = this.f47300h;
        if (i < 0) {
            sad sadVarM29886a = ((sat) zlp.m36211f(this.f47294b, sat.class)).mo14011bd().m29886a(this.f47301j);
            Instant instantNow = Instant.now();
            if (sadVarM29886a != null) {
                int i2 = 0;
                for (int i3 = 0; i3 <= days; i3++) {
                    achu.m3301h(instantNow, "now");
                    long jM30222f = sgf.m30222f(instantNow) - sgf.m30222f(sadVarM29886a.m29881f());
                    aalu aaluVar = sadVarM29886a.f61035a.f61107i;
                    achu.m3300g(aaluVar, "getDailyCountersList(...)");
                    Integer num = (Integer) achu.m3212aJ(aaluVar, i3 - ((int) jM30222f));
                    if (num != null && num.intValue() > 0) {
                        i2++;
                    }
                }
                i = i2;
            } else {
                i = 0;
            }
            this.f47300h = i;
        }
        return ((long) i) >= jLongValue;
    }
}
