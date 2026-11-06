package p000;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hku implements qgp, oqk {

    /* JADX INFO: renamed from: a */
    public static final wvx f31990a = wvx.m34787i("com/google/android/apps/inputmethod/libs/hybridgenai/HybridGenAi");

    /* JADX INFO: renamed from: c */
    private static final Duration f31991c = Duration.ofMinutes(1);

    /* JADX INFO: renamed from: d */
    private static final wns f31992d = wns.m34534t(itg.f36142a, orv.f51934j, hkx.f32016k);

    /* JADX INFO: renamed from: b */
    public Context f31993b;

    /* JADX INFO: renamed from: e */
    private final qec f31994e;

    /* JADX INFO: renamed from: f */
    private boolean f31995f;

    /* JADX INFO: renamed from: g */
    private volatile opl f31996g = opl.f51609a;

    /* JADX INFO: renamed from: h */
    private xqp f31997h;

    /* JADX INFO: renamed from: i */
    private xqp f31998i;

    /* JADX INFO: renamed from: j */
    private Instant f31999j;

    /* JADX INFO: renamed from: k */
    private final qlu f32000k;

    /* JADX INFO: renamed from: l */
    private final pjr f32001l;

    /* JADX INFO: renamed from: m */
    private final pel f32002m;

    /* JADX INFO: renamed from: n */
    private final oke f32003n;

    /* JADX INFO: renamed from: o */
    private final qvs f32004o;

    public hku(qec qecVar) {
        Boolean bool = Boolean.FALSE;
        this.f31997h = wzl.m34986q(bool);
        this.f31998i = wzl.m34986q(bool);
        this.f31999j = Instant.EPOCH;
        this.f32000k = new hma(this, 1);
        this.f32001l = new hks(this);
        this.f32002m = new hkt(this);
        this.f32003n = new hkr(this, 0);
        this.f32004o = new fhs(this, 8);
        this.f31994e = qecVar;
    }

    /* JADX INFO: renamed from: l */
    private static void m17169l(opl oplVar) {
        if (oplVar.m25937b()) {
            qlp.m28428f(qyp.f58405f);
        } else {
            qlp.m28429g(qyp.f58405f);
        }
        if (oplVar.m25936a()) {
            qlp.m28428f(qyp.f58404e);
        } else {
            qlp.m28429g(qyp.f58404e);
        }
    }

    @Override // p000.oqk
    /* JADX INFO: renamed from: a */
    public final opl mo17170a() {
        m17172c();
        return this.f31996g;
    }

    @Override // p000.oqk
    /* JADX INFO: renamed from: b */
    public final oqn mo17171b(qec qecVar) {
        oqn oqdVar;
        aahc aahcVarM36304a;
        ise iseVar = ((Boolean) itg.f36142a.mo25729g()).booleanValue() ? new ise(qecVar) : null;
        osq osqVarM26005c = orv.m26005c();
        int iOrdinal = osqVarM26005c.ordinal();
        if (iOrdinal == 2) {
            oqdVar = new oqd(this.f31993b, qecVar);
        } else if (iOrdinal == 3) {
            oqdVar = oqh.m25961h(this.f31993b, qecVar);
        } else if (iOrdinal != 4) {
            ((wvu) ((wvu) f31990a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/hybridgenai/HybridGenAi", "createHandler", 261, "HybridGenAi.java")).mo34849w("Unsupported backend type: %s, fallback to AiCore", osqVarM26005c.name());
            oqdVar = new oqd(this.f31993b, qecVar);
        } else {
            oqdVar = new ops(oqh.m25961h(this.f31993b, qecVar), new oqd(this.f31993b, qecVar), nok.m24803a().f49138c, qecVar);
        }
        oqn oqnVar = oqdVar;
        okv okvVar = hkx.f32016k;
        if (((hlh) okvVar.m25802l()).f32064c) {
            hkq hkqVar = ((hlh) okvVar.m25802l()).f32065d;
            if (hkqVar == null) {
                hkqVar = hkq.f31981a;
            }
            int i = hkqVar.f31982b;
            Duration durationOfMillis = Duration.ofMillis(hkqVar.f31983c);
            if (durationOfMillis == null) {
                throw new NullPointerException("Null failureWindow");
            }
            Duration durationOfMillis2 = Duration.ofMillis(hkqVar.f31984d);
            if (durationOfMillis2 == null) {
                throw new NullPointerException("Null fallbackDuration");
            }
            aahcVarM36304a = zzy.m36304a(1, new aahb(i, durationOfMillis, durationOfMillis2, Duration.ofMillis(hkqVar.f31985e)));
        } else {
            aahcVarM36304a = zzy.m36304a(1, null);
        }
        return new hlg(oqnVar, iseVar, (!((Boolean) hkx.f32011f.mo25729g()).booleanValue() || Build.VERSION.SDK_INT < 33) ? null : new aael(this.f31993b, aahcVarM36304a), qecVar, new abtb(this), this.f31993b);
    }

    /* JADX INFO: renamed from: c */
    public final void m17172c() {
        if (Instant.now().isAfter(this.f31999j)) {
            m17174e();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m17173d(opl oplVar) {
        if (this.f31996g == oplVar) {
            return;
        }
        this.f31996g = oplVar;
        m17169l(oplVar);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("Hybrid GenAi status: ".concat(String.valueOf(String.valueOf(this.f31996g))));
    }

    /* JADX INFO: renamed from: e */
    public final void m17174e() {
        if (this.f31997h.isDone() && this.f31995f) {
            this.f31999j = Instant.now().plus(f31991c);
            oqo oqoVarMo17171b = opy.m25950c().mo17171b(this.f31994e);
            xqi xqiVarM35309v = xqi.m35309v(oqoVarMo17171b.mo17190b(this.f31993b));
            byte[] bArr = null;
            fmi fmiVar = new fmi(this, oqoVarMo17171b, 6, bArr);
            nos nosVar = nos.f49162b;
            this.f31997h = xqiVarM35309v.m35312w(fmiVar, nosVar).m35310t(Throwable.class, new fmi(this, oqoVarMo17171b, 7, bArr), nosVar);
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("HybridGenAi.onCreate");
        try {
            this.f31993b = context;
            if (!this.f31995f) {
                opy.m25950c().m25953f(this);
                m17169l(this.f31996g);
                qyp.m29001c(3);
                int i = 1;
                this.f31995f = true;
                qlv qlvVarM28432b = qlv.m28432b();
                qlu qluVar = this.f32000k;
                nos nosVar = nos.f49162b;
                qlvVarM28432b.m28435c(qluVar, rfn.class, nosVar);
                this.f32001l.m26951z(nosVar);
                this.f32002m.m26633f(nosVar);
                okf.m25764j(this.f32003n, f31992d);
                qvt.m28903I(context).m28931Z(this.f32004o, R.string.APKTOOL_DUMMYVAL_0x7f140ac9);
                oqx oqxVar = oqx.f51816b;
                Context context2 = this.f31993b;
                if (!oqxVar.f51818c) {
                    synchronized (oqxVar) {
                        if (!oqxVar.f51818c) {
                            oqxVar.f51819d = context2.getApplicationContext();
                            nok.m24803a().f49138c.execute(new ose(oqxVar, i));
                            oqxVar.f51818c = true;
                        }
                    }
                }
                nok.m24803a().f49138c.execute(new hkn(this, 2));
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("HybridGenAi.onDestroy");
        try {
            if (this.f31995f) {
                opy.m25950c().m25954i(hku.class);
                qlv.m28432b().m28437e(this.f32000k, rfn.class);
                this.f32001l.m26949B();
                this.f32002m.m26635h();
                okf.m25766l(this.f32003n);
                qvt.m28903I(this.f31993b).m28939ah(this.f32004o, R.string.APKTOOL_DUMMYVAL_0x7f140ac9);
                this.f31995f = false;
                qyp.m29002d(3);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oqk
    /* JADX INFO: renamed from: g */
    public final void mo17175g() {
        if (this.f31998i.isDone()) {
            oqo oqoVarMo17171b = opy.m25950c().mo17171b(this.f31994e);
            opx opxVar = (opx) oqoVarMo17171b;
            oqn oqnVar = opxVar.f51690a;
            if (!(oqnVar instanceof hlg)) {
                ngq.m24474a(oqoVarMo17171b);
                return;
            }
            hlg hlgVar = (hlg) oqnVar;
            if (hlgVar.m17206t()) {
                ngq.m24474a(oqoVarMo17171b);
                return;
            }
            xqp xqpVarM17196h = hlgVar.m17196h(this.f31993b);
            this.f31998i = xqpVarM17196h;
            wzl.m34948C(xqpVarM17196h, new fhz(this, opxVar, 12), nos.f49162b);
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "HybridGenAi";
    }

    @Override // p000.oqk
    /* JADX INFO: renamed from: h */
    public final boolean mo17176h() {
        return false;
    }

    @Override // p000.oqk
    /* JADX INFO: renamed from: j */
    public final boolean mo17177j() {
        oqo oqoVarMo17171b = opy.m25950c().mo17171b(this.f31994e);
        try {
            oqn oqnVar = ((opx) oqoVarMo17171b).f51690a;
            boolean z = true;
            if ((oqnVar instanceof hlg) && ((hlg) oqnVar).f32053i == opl.f51610b) {
                z = false;
            }
            ((opx) oqoVarMo17171b).close();
            return z;
        } catch (Throwable th) {
            try {
                ((opx) oqoVarMo17171b).close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.oqk
    /* JADX INFO: renamed from: k */
    public final int mo17178k() {
        return 3;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
