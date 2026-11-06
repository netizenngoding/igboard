package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class itf implements qgp, oqk, isu {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f36130c = 0;

    /* JADX INFO: renamed from: d */
    private static final Duration f36131d = Duration.ofMinutes(1);

    /* JADX INFO: renamed from: a */
    public volatile opl f36132a = opl.f51609a;

    /* JADX INFO: renamed from: b */
    public Context f36133b;

    /* JADX INFO: renamed from: e */
    private xqp f36134e;

    /* JADX INFO: renamed from: f */
    private xqp f36135f;

    /* JADX INFO: renamed from: g */
    private final pjr f36136g;

    /* JADX INFO: renamed from: h */
    private final pel f36137h;

    /* JADX INFO: renamed from: i */
    private final qlu f36138i;

    /* JADX INFO: renamed from: j */
    private Instant f36139j;

    /* JADX INFO: renamed from: k */
    private boolean f36140k;

    /* JADX INFO: renamed from: l */
    private final qec f36141l;

    public itf(qec qecVar) {
        Boolean bool = Boolean.FALSE;
        this.f36134e = wzl.m34986q(bool);
        this.f36135f = wzl.m34986q(bool);
        this.f36136g = new itb(this);
        this.f36137h = new itc(this);
        this.f36138i = new hma(this, 3);
        this.f36141l = qecVar;
    }

    /* JADX INFO: renamed from: l */
    private final void m19051l(opl oplVar) {
        this.f36132a = oplVar;
        if (this.f36140k) {
            if (oplVar.m25937b()) {
                qlp.m28428f(qyp.f58401b);
            } else {
                qlp.m28429g(qyp.f58401b);
            }
            if (oplVar.m25936a()) {
                qlp.m28428f(qyp.f58400a);
            } else {
                qlp.m28429g(qyp.f58400a);
            }
        }
    }

    @Override // p000.oqk
    /* JADX INFO: renamed from: a */
    public final opl mo17170a() {
        return this.f36132a;
    }

    @Override // p000.oqk
    /* JADX INFO: renamed from: b */
    public final oqn mo17171b(qec qecVar) {
        ise iseVar = new ise(qecVar);
        iseVar.m19008m();
        return new ith(iseVar, this);
    }

    /* JADX INFO: renamed from: c */
    public final void m19052c(boolean z) {
        if (this.f36132a == opl.f51610b) {
            if (!z) {
                return;
            } else {
                z = true;
            }
        }
        Instant instantNow = Instant.now();
        Instant instant = this.f36139j;
        if (instant == null || z || Duration.between(instant, instantNow).compareTo(f36131d) > 0) {
            this.f36139j = instantNow;
            m19053d();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m19053d() {
        if (this.f36134e.isDone() && this.f36140k) {
            oqo oqoVarMo17171b = opy.m25950c().mo17171b(this.f36141l);
            int i = 1;
            xqi xqiVarM35309v = xqi.m35309v(wzl.m34991v(new nrn(this, oqoVarMo17171b, i), nok.m24803a().f49138c));
            fmi fmiVar = new fmi(this, oqoVarMo17171b, 20, null);
            nos nosVar = nos.f49162b;
            this.f36134e = xqiVarM35309v.m35312w(fmiVar, nosVar).m35310t(Throwable.class, new ity(this, oqoVarMo17171b, i), nosVar);
        }
    }

    @Override // p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        printer.println("AiCore status: ".concat(String.valueOf(String.valueOf(this.f36132a))));
    }

    /* JADX INFO: renamed from: e */
    public final void m19054e(opl oplVar) {
        if (this.f36132a == oplVar) {
            return;
        }
        m19051l(oplVar);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("OnDeviceGenAi.onCreate");
        try {
            lnz.m22873ch("Must be created on the UI thread");
            this.f36133b = context;
            if (!this.f36140k) {
                opy.m25950c().m25953f(this);
                this.f36140k = true;
                m19051l(this.f36132a);
                qyp.m29001c(2);
                m19053d();
            }
            m19052c(true);
            pjr pjrVar = this.f36136g;
            nos nosVar = nos.f49162b;
            pjrVar.m26951z(nosVar);
            this.f36137h.m26633f(nosVar);
            qlv.m28432b().m28435c(this.f36138i, ish.class, nosVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("OnDeviceGenAi.onDestroy");
        try {
            lnz.m22873ch("Must be created on the UI thread");
            this.f36136g.m26949B();
            this.f36137h.m26635h();
            qlv.m28432b().m28437e(this.f36138i, ish.class);
            if (this.f36140k) {
                opy.m25950c().m25954i(itf.class);
                qyp.m29002d(2);
                this.f36140k = false;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oqk
    /* JADX INFO: renamed from: g */
    public final void mo17175g() {
        if (this.f36132a == opl.f51610b || !this.f36135f.isDone()) {
            return;
        }
        oqo oqoVarMo17171b = opy.m25950c().mo17171b(this.f36141l);
        oqn oqnVar = ((opx) oqoVarMo17171b).f51690a;
        if (!(oqnVar instanceof ite)) {
            ngq.m24474a(oqoVarMo17171b);
            return;
        }
        xqi xqiVarM35309v = xqi.m35309v(((ise) ((ite) oqnVar).f36128a).m19007l(this.f36133b));
        fmi fmiVar = new fmi(this, oqoVarMo17171b, 19, null);
        nos nosVar = nos.f49162b;
        this.f36135f = xqiVarM35309v.m35312w(fmiVar, nosVar).m35310t(Throwable.class, new hfg(oqoVarMo17171b, 20), nosVar);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "OnDeviceGenAi";
    }

    @Override // p000.oqk
    /* JADX INFO: renamed from: h */
    public final boolean mo17176h() {
        return true;
    }

    @Override // p000.oqk
    /* JADX INFO: renamed from: j */
    public final boolean mo17177j() {
        return false;
    }

    @Override // p000.oqk
    /* JADX INFO: renamed from: k */
    public final int mo17178k() {
        return 2;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
