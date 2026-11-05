package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class cet extends ceu implements cem {

    /* JADX INFO: renamed from: a */
    final ceo f14397a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ cev f14398b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cet(cev cevVar, ceo ceoVar, cez cezVar) {
        super(cevVar, cezVar);
        this.f14398b = cevVar;
        this.f14397a = ceoVar;
    }

    @Override // p000.ceu
    /* JADX INFO: renamed from: a */
    public final boolean mo8992a() {
        return this.f14397a.mo1907M().f14383c.m8979a(cej.f14378d);
    }

    @Override // p000.ceu
    /* JADX INFO: renamed from: b */
    public final void mo8993b() {
        this.f14397a.mo1907M().m8986c(this);
    }

    @Override // p000.ceu
    /* JADX INFO: renamed from: c */
    public final boolean mo8994c(ceo ceoVar) {
        return this.f14397a == ceoVar;
    }

    @Override // p000.cem
    /* JADX INFO: renamed from: dm */
    public final void mo8940dm(ceo ceoVar, cei ceiVar) {
        ceo ceoVar2 = this.f14397a;
        cej cejVar = ceoVar2.mo1907M().f14383c;
        if (cejVar == cej.f14375a) {
            this.f14398b.mo9003h(this.f14399c);
            return;
        }
        cej cejVar2 = null;
        while (cejVar2 != cejVar) {
            m8995d(mo8992a());
            cejVar2 = cejVar;
            cejVar = ceoVar2.mo1907M().f14383c;
        }
    }
}
