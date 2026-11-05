package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ykm implements abim {

    /* JADX INFO: renamed from: a */
    private final acck f77797a;

    /* JADX INFO: renamed from: b */
    private final Class f77798b;

    /* JADX INFO: renamed from: c */
    private final Class f77799c;

    public ykm(acck acckVar, Class cls, Class cls2) {
        this.f77797a = acckVar;
        this.f77798b = cls;
        this.f77799c = cls2;
    }

    @Override // p000.abim
    /* JADX INFO: renamed from: a */
    public final aahv mo2202a(abln ablnVar, abij abijVar, abik abikVar) {
        try {
            Object obj = this.f77797a.get();
            ylt.m35810g(ablnVar, this.f77798b, true);
            ylt.m35810g(ablnVar, this.f77799c, false);
            return new ykv(new yks(abikVar, ablnVar, abijVar, (wns) obj));
        } catch (abmq e) {
            return new yld(abmp.m2357c(e));
        }
    }
}
