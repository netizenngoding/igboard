package p000;

import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class abph extends abpk implements abqf, abus {

    /* JADX INFO: renamed from: s */
    public static final Logger f3734s = Logger.getLogger(abph.class.getName());

    /* JADX INFO: renamed from: a */
    private ablj f3735a;

    /* JADX INFO: renamed from: b */
    private volatile boolean f3736b;

    /* JADX INFO: renamed from: c */
    private final abut f3737c;

    /* JADX INFO: renamed from: t */
    public final abxn f3738t;

    /* JADX INFO: renamed from: u */
    public final boolean f3739u;

    protected abph(abxs abxsVar, abxg abxgVar, abxn abxnVar, ablj abljVar, abij abijVar) {
        zli.m36119br(abljVar, "headers");
        zli.m36119br(abxnVar, "transportTracer");
        this.f3738t = abxnVar;
        this.f3739u = absh.m2616i(abijVar);
        this.f3737c = new abut(this, abxsVar, abxgVar);
        this.f3735a = abljVar;
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: b */
    public final void mo2453b(abso absoVar) {
        absoVar.m2631b("remote_addr", mo2452a().m2189a(abjl.f3217a));
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: c */
    public final void mo2454c(abmp abmpVar) {
        zli.m36048aZ(!abmpVar.m2362g(), "Should not cancel with OK status");
        this.f3736b = true;
        mo2504p().mo2495a(abmpVar);
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: e */
    public final void mo2456e() {
        if (mo2508t().f3755s) {
            return;
        }
        mo2508t().f3755s = true;
        abut abutVarMo2517v = mo2517v();
        if (abutVarMo2517v.f4278i) {
            return;
        }
        abutVarMo2517v.f4278i = true;
        abxr abxrVar = abutVarMo2517v.f4271b;
        if (abxrVar != null && abxrVar.mo2512a() == 0 && abutVarMo2517v.f4271b != null) {
            abutVarMo2517v.f4271b = null;
        }
        abutVarMo2517v.m2765a(true, true);
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: i */
    public final void mo2460i(abjb abjbVar) {
        ablj abljVar = this.f3735a;
        able ableVar = absh.f3981a;
        abljVar.m2311d(ableVar);
        this.f3735a.m2313f(ableVar, Long.valueOf(abjbVar.m2217b(TimeUnit.NANOSECONDS)));
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: j */
    public final void mo2461j(abjd abjdVar) {
        abpj abpjVarMo2508t = mo2508t();
        zli.m36111bj(abpjVarMo2508t.f3753q == null, "Already called start");
        zli.m36119br(abjdVar, "decompressorRegistry");
        abpjVarMo2508t.f3754r = abjdVar;
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: k */
    public final void mo2462k(int i) {
        ((abup) mo2508t().f3746j).f4251b = i;
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: l */
    public final void mo2463l(int i) {
        abut abutVar = this.f3737c;
        zli.m36111bj(abutVar.f4270a == -1, "max size already set");
        abutVar.f4270a = i;
    }

    @Override // p000.abqf
    /* JADX INFO: renamed from: m */
    public final void mo2464m(abqh abqhVar) {
        abpj abpjVarMo2508t = mo2508t();
        zli.m36111bj(abpjVarMo2508t.f3753q == null, "Already called setListener");
        abpjVarMo2508t.f3753q = abqhVar;
        mo2504p().mo2497c(this.f3735a);
        this.f3735a = null;
    }

    @Override // p000.abpk, p000.abxh
    /* JADX INFO: renamed from: o */
    public final boolean mo2466o() {
        return mo2505q().m2525i() && !this.f3736b;
    }

    /* JADX INFO: renamed from: p */
    protected abstract abpg mo2504p();

    @Override // p000.abpk
    /* JADX INFO: renamed from: q */
    protected /* bridge */ /* synthetic */ abpj mo2505q() {
        throw null;
    }

    /* JADX INFO: renamed from: t */
    protected abstract abpj mo2508t();

    @Override // p000.abus
    /* JADX INFO: renamed from: u */
    public final void mo2516u(abxr abxrVar, boolean z, boolean z2, int i) {
        boolean z3 = true;
        if (abxrVar == null && !z) {
            z3 = false;
        }
        zli.m36048aZ(z3, "null frame before EOS");
        mo2504p().mo2496b(abxrVar, z, z2, i);
    }

    @Override // p000.abpk
    /* JADX INFO: renamed from: v */
    protected final abut mo2517v() {
        return this.f3737c;
    }
}
