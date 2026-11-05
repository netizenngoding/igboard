package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abtx extends abkr implements abjt {

    /* JADX INFO: renamed from: A */
    public final abtw f4125A;

    /* JADX INFO: renamed from: B */
    public final AtomicBoolean f4126B;

    /* JADX INFO: renamed from: C */
    public boolean f4127C;

    /* JADX INFO: renamed from: D */
    public boolean f4128D;

    /* JADX INFO: renamed from: E */
    public volatile boolean f4129E;

    /* JADX INFO: renamed from: F */
    public final abpv f4130F;

    /* JADX INFO: renamed from: G */
    public final abpx f4131G;

    /* JADX INFO: renamed from: H */
    public final abil f4132H;

    /* JADX INFO: renamed from: I */
    public final abjq f4133I;

    /* JADX INFO: renamed from: J */
    public final abtu f4134J;

    /* JADX INFO: renamed from: K */
    public abuj f4135K;

    /* JADX INFO: renamed from: L */
    public boolean f4136L;

    /* JADX INFO: renamed from: M */
    public final boolean f4137M;

    /* JADX INFO: renamed from: N */
    public final long f4138N;

    /* JADX INFO: renamed from: O */
    public final long f4139O;

    /* JADX INFO: renamed from: P */
    public final boolean f4140P;

    /* JADX INFO: renamed from: Q */
    final absn f4141Q;

    /* JADX INFO: renamed from: R */
    public final abtj f4142R;

    /* JADX INFO: renamed from: S */
    public final ablp f4143S;

    /* JADX INFO: renamed from: T */
    public int f4144T;

    /* JADX INFO: renamed from: U */
    public final zlr f4145U;

    /* JADX INFO: renamed from: V */
    public final adgs f4146V;

    /* JADX INFO: renamed from: X */
    private final abxq f4147X;

    /* JADX INFO: renamed from: Y */
    private final abma f4148Y;

    /* JADX INFO: renamed from: Z */
    private final ablu f4149Z;

    /* JADX INFO: renamed from: aa */
    private final abkp f4150aa;

    /* JADX INFO: renamed from: ab */
    private final abvr f4151ab;

    /* JADX INFO: renamed from: ac */
    private final abuw f4152ac;

    /* JADX INFO: renamed from: ad */
    private final abtn f4153ad;

    /* JADX INFO: renamed from: ae */
    private final abtn f4154ae;

    /* JADX INFO: renamed from: af */
    private final long f4155af;

    /* JADX INFO: renamed from: ag */
    private final abik f4156ag;

    /* JADX INFO: renamed from: ah */
    private final CountDownLatch f4157ah;

    /* JADX INFO: renamed from: ai */
    private final abuk f4158ai;

    /* JADX INFO: renamed from: aj */
    private final abvt f4159aj;

    /* JADX INFO: renamed from: ak */
    private final acbw f4160ak;

    /* JADX INFO: renamed from: h */
    public final abju f4161h;

    /* JADX INFO: renamed from: i */
    public final String f4162i;

    /* JADX INFO: renamed from: j */
    public final abql f4163j;

    /* JADX INFO: renamed from: k */
    public final abtv f4164k;

    /* JADX INFO: renamed from: l */
    public final Executor f4165l;

    /* JADX INFO: renamed from: m */
    public final abxl f4166m;

    /* JADX INFO: renamed from: n */
    public final abmv f4167n;

    /* JADX INFO: renamed from: o */
    public final abjd f4168o;

    /* JADX INFO: renamed from: p */
    public final abqt f4169p;

    /* JADX INFO: renamed from: q */
    public final List f4170q;

    /* JADX INFO: renamed from: r */
    public final String f4171r;

    /* JADX INFO: renamed from: s */
    public ablz f4172s;

    /* JADX INFO: renamed from: t */
    public boolean f4173t;

    /* JADX INFO: renamed from: u */
    public abtp f4174u;

    /* JADX INFO: renamed from: v */
    public boolean f4175v;

    /* JADX INFO: renamed from: w */
    public final Set f4176w;

    /* JADX INFO: renamed from: x */
    public Collection f4177x;

    /* JADX INFO: renamed from: y */
    public final Object f4178y;

    /* JADX INFO: renamed from: z */
    public final abrd f4179z;

    /* JADX INFO: renamed from: a */
    static final Logger f4118a = Logger.getLogger(abtx.class.getName());

    /* JADX INFO: renamed from: b */
    static final abmp f4119b = abmp.f3418k.m2361e("Channel shutdownNow invoked");

    /* JADX INFO: renamed from: c */
    static final abmp f4120c = abmp.f3418k.m2361e("Channel shutdown invoked");

    /* JADX INFO: renamed from: d */
    static final abmp f4121d = abmp.f3418k.m2361e("Subchannel shutdown invoked");

    /* JADX INFO: renamed from: e */
    public static final abuj f4122e = new abuj(null, new HashMap(), new HashMap(), null, null, null);

    /* JADX INFO: renamed from: f */
    public static final abjr f4123f = new abtg();

    /* JADX INFO: renamed from: g */
    public static final abkg f4124g = new abux();

    /* JADX INFO: renamed from: W */
    public static final aahv f4117W = new abti();

    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    public abtx(abue abueVar, abql abqlVar, abxq abxqVar, abma abmaVar, abuw abuwVar, whq whqVar, List list, abxl abxlVar) {
        abvr abvrVar;
        abmv abmvVar = new abmv(new abth(this));
        this.f4167n = abmvVar;
        this.f4169p = new abqt();
        this.f4176w = new HashSet(16, 0.75f);
        this.f4178y = new Object();
        this.f4125A = new abtw(this);
        this.f4126B = new AtomicBoolean(false);
        this.f4157ah = new CountDownLatch(1);
        this.f4144T = 1;
        this.f4135K = f4122e;
        this.f4136L = false;
        this.f4145U = new zlr();
        aahv aahvVar = abjb.f3195c;
        this.f4158ai = new abtm(this);
        this.f4141Q = new abto(this);
        this.f4142R = new abtj(this);
        acbw acbwVar = abueVar.f4196B;
        this.f4160ak = acbwVar;
        String str = abueVar.f4202k;
        if (str == null) {
            throw new NullPointerException("target");
        }
        this.f4162i = str;
        abju abjuVar = new abju("Channel", str, abju.f3247a.incrementAndGet());
        this.f4161h = abjuVar;
        if (abxlVar == null) {
            throw new NullPointerException("timeProvider");
        }
        this.f4166m = abxlVar;
        abuw abuwVar2 = abueVar.f4197f;
        if (abuwVar2 == null) {
            throw new NullPointerException("executorPool");
        }
        this.f4152ac = abuwVar2;
        ?? Mo2768a = abuwVar2.mo2768a();
        if (Mo2768a == 0) {
            throw new NullPointerException("executor");
        }
        this.f4165l = Mo2768a;
        if (abqlVar instanceof abvr) {
            abvrVar = (abvr) abqlVar;
            this.f4151ab = abvrVar;
        } else {
            abvr abvrVar2 = new abvr(abqlVar);
            this.f4151ab = abvrVar2;
            abvrVar = abvrVar2;
        }
        abuw abuwVar3 = abueVar.f4198g;
        if (abuwVar3 == null) {
            throw new NullPointerException("offloadExecutorPool");
        }
        abtn abtnVar = new abtn(abuwVar3);
        this.f4154ae = abtnVar;
        abpu abpuVar = new abpu(abvrVar, abtnVar);
        this.f4163j = abpuVar;
        abtv abtvVar = new abtv(abpuVar.mo2409c(), 0);
        this.f4164k = abtvVar;
        abpx abpxVar = new abpx(abjuVar, abxlVar.mo2566a(), "Channel for '" + str + '\'');
        this.f4131G = abpxVar;
        abpw abpwVar = new abpw(abpxVar, abxlVar);
        this.f4132H = abpwVar;
        abmi abmiVar = absh.f3991k;
        boolean z = abueVar.f4209r;
        this.f4140P = z;
        abpr abprVar = new abpr(abkq.m2270b());
        this.f4150aa = abprVar;
        this.f4147X = abxqVar;
        this.f4148Y = abmaVar;
        ably ablyVar = new ably(z, abprVar);
        abuu abuuVar = new abuu(abueVar.f4216y, ablo.m2322a());
        this.f4143S = abuuVar;
        abls ablsVar = new abls();
        abueVar.f4195A.mo2749a();
        ablsVar.f3336a = 443;
        abmiVar.getClass();
        ablsVar.f3337b = abmiVar;
        ablsVar.f3338c = abmvVar;
        ablsVar.f3340e = abtvVar;
        ablsVar.f3339d = ablyVar;
        ablsVar.f3341f = abpwVar;
        ablsVar.f3342g = abtnVar;
        ablsVar.f3343h = abuuVar;
        ablsVar.f3344i = abueVar.f4200i;
        if (acbwVar == null) {
            throw new NullPointerException("channelConfigurator");
        }
        IdentityHashMap identityHashMap = abueVar.f4203l;
        if (identityHashMap != null) {
            for (Map.Entry entry : identityHashMap.entrySet()) {
                ablt abltVar = (ablt) entry.getKey();
                Object value = entry.getValue();
                if (abltVar == null) {
                    throw new NullPointerException("key");
                }
                if (value == null) {
                    throw new NullPointerException("value");
                }
                if (ablsVar.f3345j == null) {
                    ablsVar.f3345j = new IdentityHashMap();
                }
                ablsVar.f3345j.put(abltVar, value);
            }
        }
        ablu abluVar = new ablu(ablsVar);
        this.f4149Z = abluVar;
        this.f4172s = m2738q(abxqVar, abmaVar, abluVar);
        this.f4153ad = new abtn(abuwVar);
        abrd abrdVar = new abrd(this.f4165l, this.f4167n);
        this.f4179z = abrdVar;
        abuk abukVar = this.f4158ai;
        abrdVar.f3889f = abukVar;
        abrdVar.f3886c = new xqb(abrdVar, abukVar, 5);
        abrdVar.f3887d = new xqb(abrdVar, abukVar, 6, (byte[]) null);
        abrdVar.f3888e = new xqb(abrdVar, abukVar, 7, (char[]) null);
        this.f4137M = true;
        abtu abtuVar = new abtu(this, this.f4172s.mo2340a());
        this.f4134J = abtuVar;
        this.f4156ag = aahv.m785o(abtuVar, list);
        this.f4170q = new ArrayList(abueVar.f4201j);
        if (whqVar == null) {
            throw new NullPointerException("stopwatchSupplier");
        }
        long j = abueVar.f4208q;
        if (j == -1) {
            this.f4155af = -1L;
        } else {
            zli.m36104bc(j >= abue.f4192c, "invalid idleTimeoutMillis %s", j);
            this.f4155af = abueVar.f4208q;
        }
        this.f4159aj = new abvt(new xqb(this, 14), this.f4167n, this.f4163j.mo2409c(), new whp());
        abjd abjdVar = abueVar.f4206o;
        if (abjdVar == null) {
            throw new NullPointerException("decompressorRegistry");
        }
        this.f4168o = abjdVar;
        if (abueVar.f4207p == null) {
            throw new NullPointerException("compressorRegistry");
        }
        this.f4171r = abueVar.f4204m;
        this.f4139O = 16777216L;
        this.f4138N = 1048576L;
        adgs adgsVar = new adgs(this, abxlVar);
        this.f4146V = adgsVar;
        this.f4130F = adgsVar.m4398b();
        abjq abjqVar = abueVar.f4210s;
        abjqVar.getClass();
        this.f4133I = abjqVar;
        abjq.m2234a(abjqVar.f3241c, this);
    }

    /* JADX INFO: renamed from: q */
    static ablz m2738q(abxq abxqVar, abma abmaVar, ablu abluVar) {
        ablz ablzVarMo2844a = abxqVar.mo2844a(abmaVar, abluVar);
        if (ablzVarMo2844a == null) {
            throw new IllegalArgumentException("cannot create a NameResolver for ".concat(String.valueOf(String.valueOf(abxqVar))));
        }
        ScheduledExecutorService scheduledExecutorService = abluVar.f3351e;
        if (scheduledExecutorService != null) {
            return new abwr(ablzVarMo2844a, new abps(scheduledExecutorService, abluVar.f3349c));
        }
        throw new IllegalStateException("ScheduledExecutorService not set in Builder");
    }

    @Override // p000.abik
    /* JADX INFO: renamed from: a */
    public final String mo2198a() {
        return this.f4156ag.mo2198a();
    }

    @Override // p000.abik
    /* JADX INFO: renamed from: b */
    public final aahv mo2199b(abln ablnVar, abij abijVar) {
        return this.f4156ag.mo2199b(ablnVar, abijVar);
    }

    @Override // p000.abjy
    /* JADX INFO: renamed from: c */
    public final abju mo2240c() {
        return this.f4161h;
    }

    @Override // p000.abkr
    /* JADX INFO: renamed from: d */
    public final void mo2274d() {
        this.f4167n.execute(new abta(this, 4, (byte[]) null));
    }

    @Override // p000.abkr
    /* JADX INFO: renamed from: e */
    public final abiv mo2275e() {
        Object obj = this.f4169p.f3850a;
        if (obj != null) {
            return (abiv) obj;
        }
        throw new UnsupportedOperationException("Channel state API is not implemented");
    }

    @Override // p000.abkr
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ void mo2277g() {
        throw null;
    }

    /* JADX INFO: renamed from: h */
    public final Executor m2739h(abij abijVar) {
        Executor executor = abijVar.f3164c;
        return executor == null ? this.f4165l : executor;
    }

    /* JADX INFO: renamed from: i */
    public final void m2740i(boolean z) {
        ScheduledFuture scheduledFuture;
        abvt abvtVar = this.f4159aj;
        abvtVar.f4356e = false;
        if (!z || (scheduledFuture = abvtVar.f4357f) == null) {
            return;
        }
        scheduledFuture.cancel(false);
        abvtVar.f4357f = null;
    }

    /* JADX INFO: renamed from: j */
    public final void m2741j() {
        m2746o(true);
        abrd abrdVar = this.f4179z;
        abrdVar.m2587a(null);
        this.f4134J.m2735c(f4123f);
        this.f4132H.mo2200a(2, "Entering IDLE state");
        this.f4169p.m2567a(abiv.f3183d);
        Object[] objArr = {this.f4178y, abrdVar};
        for (int i = 0; i < 2; i++) {
            if (this.f4141Q.f4014a.contains(objArr[i])) {
                m2742k();
                return;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m2742k() {
        this.f4167n.m2369c();
        if (this.f4126B.get() || this.f4175v) {
            return;
        }
        if (this.f4141Q.f4014a.isEmpty()) {
            m2745n();
        } else {
            m2740i(false);
        }
        if (this.f4174u == null) {
            this.f4132H.mo2200a(2, "Exiting idle mode");
            abtp abtpVar = new abtp(this);
            abtpVar.f4097a = new abpq((abpr) this.f4150aa, abtpVar);
            this.f4174u = abtpVar;
            this.f4169p.m2567a(abiv.f3180a);
            this.f4172s.mo2343d(new abtq(this, abtpVar, this.f4172s));
            this.f4173t = true;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m2743l() {
        if (this.f4127C) {
            for (absy absyVar : this.f4176w) {
                abmp abmpVar = f4119b;
                absyVar.m2655h(abmpVar);
                absyVar.f4041g.execute(new abrj(absyVar, abmpVar, 5, (byte[]) null));
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m2744m() {
        if (!this.f4129E && this.f4126B.get() && this.f4176w.isEmpty()) {
            this.f4132H.mo2200a(2, "Terminated");
            abjq.m2235b(this.f4133I.f3241c, this);
            this.f4152ac.mo2769b(this.f4165l);
            this.f4153ad.m2731b();
            this.f4154ae.m2731b();
            this.f4163j.close();
            this.f4129E = true;
            this.f4157ah.countDown();
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m2745n() {
        long j = this.f4155af;
        if (j == -1) {
            return;
        }
        abvt abvtVar = this.f4159aj;
        long nanos = TimeUnit.MILLISECONDS.toNanos(j);
        long jM2791a = abvtVar.m2791a() + nanos;
        abvtVar.f4356e = true;
        if (jM2791a - abvtVar.f4355d < 0 || abvtVar.f4357f == null) {
            ScheduledFuture scheduledFuture = abvtVar.f4357f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            abvtVar.f4357f = abvtVar.f4352a.schedule(new xqb(abvtVar, 17), nanos, TimeUnit.NANOSECONDS);
        }
        abvtVar.f4355d = jM2791a;
    }

    /* JADX INFO: renamed from: o */
    public final void m2746o(boolean z) {
        this.f4167n.m2369c();
        if (z) {
            zli.m36111bj(this.f4173t, "nameResolver is not started");
            zli.m36111bj(this.f4174u != null, "lbHelper is null");
        }
        ablz ablzVar = this.f4172s;
        if (ablzVar != null) {
            ablzVar.mo2342c();
            this.f4173t = false;
            if (z) {
                this.f4172s = m2738q(this.f4147X, this.f4148Y, this.f4149Z);
            } else {
                this.f4172s = null;
            }
        }
        abtp abtpVar = this.f4174u;
        if (abtpVar != null) {
            abtpVar.f4097a.mo2265d();
            this.f4174u = null;
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m2747p(abkl abklVar) {
        this.f4179z.m2587a(abklVar);
    }

    @Override // p000.abkr
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final void mo2276f() {
        this.f4132H.mo2200a(1, "shutdown() called");
        if (this.f4126B.compareAndSet(false, true)) {
            abmv abmvVar = this.f4167n;
            abmvVar.execute(new abta(this, 5, (char[]) null));
            abtu abtuVar = this.f4134J;
            abtuVar.f4110c.f4167n.execute(new abta(abtuVar, 7));
            abmvVar.execute(new abta(this, 3));
        }
    }

    public final String toString() {
        wgr wgrVar = new wgr(getClass().getSimpleName());
        wgrVar.m34259g("logId", this.f4161h.f3248b);
        wgrVar.m34254b("target", this.f4162i);
        return wgrVar.toString();
    }
}
