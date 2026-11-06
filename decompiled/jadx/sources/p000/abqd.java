package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abqd implements abqh {

    /* JADX INFO: renamed from: a */
    public abmp f3813a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ abqe f3814b;

    /* JADX INFO: renamed from: c */
    public final aahu f3815c;

    public abqd(abqe abqeVar, aahu aahuVar) {
        Objects.requireNonNull(abqeVar);
        this.f3814b = abqeVar;
        this.f3815c = aahuVar;
    }

    @Override // p000.abqh
    /* JADX INFO: renamed from: a */
    public final void mo2545a(abmp abmpVar, abqg abqgVar, ablj abljVar) {
        int i = acbv.f5065a;
        abqe abqeVar = this.f3814b;
        abjb abjbVarM2551g = abqeVar.m2551g();
        if (abmpVar.f3422n == abmm.CANCELLED && abjbVarM2551g != null) {
            if (abjbVarM2551g.f3200b) {
                abmpVar = abqeVar.f3822g.m2540a();
                abljVar = new ablj();
            } else if (abjbVarM2551g.f3199a - System.nanoTime() <= 0) {
                abjbVarM2551g.f3200b = true;
                abmpVar = abqeVar.f3822g.m2540a();
                abljVar = new ablj();
            }
        }
        abqeVar.f3819d.execute(new abqb(this, abmpVar, abljVar));
    }

    /* JADX INFO: renamed from: b */
    public final void m2546b(abmp abmpVar) {
        this.f3813a = abmpVar;
        this.f3814b.f3824i.mo2454c(abmpVar);
    }

    @Override // p000.abqh
    /* JADX INFO: renamed from: c */
    public final void mo2547c(ablj abljVar) {
        int i = acbv.f5065a;
        this.f3814b.f3819d.execute(new abpz(this, abljVar));
    }

    @Override // p000.abxj
    /* JADX INFO: renamed from: d */
    public final void mo2548d(abxi abxiVar) {
        int i = acbv.f5065a;
        this.f3814b.f3819d.execute(new abqa(this, abxiVar));
    }

    @Override // p000.abxj
    /* JADX INFO: renamed from: e */
    public final void mo2549e() {
        abqe abqeVar = this.f3814b;
        if (abqeVar.f3818c.f3325a.m2318a()) {
            return;
        }
        int i = acbv.f5065a;
        abqeVar.f3819d.execute(new abqc(this));
    }
}
