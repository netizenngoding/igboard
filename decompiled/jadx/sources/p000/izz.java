package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izz implements nuc {

    /* JADX INFO: renamed from: a */
    public final nro f36821a;

    /* JADX INFO: renamed from: b */
    private final jab f36822b;

    /* JADX INFO: renamed from: c */
    private final Executor f36823c;

    public izz(jab jabVar, nro nroVar) {
        xqt xqtVar = nok.m24803a().f49138c;
        this.f36822b = jabVar;
        this.f36821a = nroVar;
        this.f36823c = xqtVar;
    }

    @Override // p000.nuc
    /* JADX INFO: renamed from: a */
    public final oot mo19275a() {
        return this.f36821a.mo19243i();
    }

    @Override // p000.nuc
    /* JADX INFO: renamed from: b */
    public final oot mo19276b(String str, nty ntyVar) {
        return this.f36822b.m20144a(str, new jaa(((Long) jaf.f38066i.mo25729g()).intValue(), ((Long) jaf.f38070m.mo25729g()).intValue(), ((Long) jaf.f38067j.mo25729g()).intValue(), ((Long) jaf.f38068k.mo25729g()).intValue(), true)).m25917s(new itu(this, ntyVar, 10), this.f36823c);
    }

    @Override // p000.nuc
    /* JADX INFO: renamed from: d */
    public final void mo19277d() {
        this.f36822b.m20147d();
    }

    @Override // p000.nuc
    /* JADX INFO: renamed from: e */
    public final void mo19278e() {
        this.f36822b.m20148e();
    }
}
