package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abpq extends abkn {

    /* JADX INFO: renamed from: f */
    final /* synthetic */ abpr f3774f;

    /* JADX INFO: renamed from: g */
    private final abkf f3775g;

    /* JADX INFO: renamed from: h */
    private abkn f3776h;

    /* JADX INFO: renamed from: i */
    private abkp f3777i;

    public abpq(abpr abprVar, abkf abkfVar) {
        Objects.requireNonNull(abprVar);
        this.f3774f = abprVar;
        this.f3775g = abkfVar;
        abkp abkpVar = abprVar.f3778a;
        this.f3777i = abkpVar;
        this.f3776h = abkpVar.mo2244a(abkfVar);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0027  */
    @Override // p000.abkn
    /* JADX INFO: renamed from: a */
    public final abmp mo2262a(abkj abkjVar) {
        abwy abwyVar = (abwy) abkjVar.f3278c;
        if (abwyVar == null) {
            abwyVar = new abwy(this.f3774f.f3778a, null);
        }
        abkp abkpVar = this.f3777i;
        if (abkpVar != null) {
            if (!abwyVar.f4487a.mo2267c().equals(abkpVar.mo2267c())) {
                abkf abkfVar = this.f3775g;
                abkfVar.mo2251f(abiv.f3180a, new abke(abkh.f3265a));
                this.f3776h.mo2265d();
                abkp abkpVar2 = abwyVar.f4487a;
                this.f3777i = abkpVar2;
                abkn abknVar = this.f3776h;
                this.f3776h = abkpVar2.mo2244a(abkfVar);
                abkfVar.mo2246a().mo2201b(2, "Load balancer changed from {0} to {1}", abknVar.getClass().getSimpleName(), this.f3776h.getClass().getSimpleName());
            }
        } else {
            abkf abkfVar2 = this.f3775g;
            abkfVar2.mo2251f(abiv.f3180a, new abke(abkh.f3265a));
            this.f3776h.mo2265d();
            abkp abkpVar3 = abwyVar.f4487a;
            this.f3777i = abkpVar3;
            abkn abknVar2 = this.f3776h;
            this.f3776h = abkpVar3.mo2244a(abkfVar2);
            abkfVar2.mo2246a().mo2201b(2, "Load balancer changed from {0} to {1}", abknVar2.getClass().getSimpleName(), this.f3776h.getClass().getSimpleName());
        }
        Object obj = abwyVar.f4488b;
        if (obj != null) {
            this.f3775g.mo2246a().mo2201b(1, "Load-balancing config: {0}", obj);
        }
        abkn abknVar3 = this.f3776h;
        abih abihVar = abih.f3157a;
        return abknVar3.mo2262a(new abkj(abkjVar.f3276a, abkjVar.f3277b, obj));
    }

    @Override // p000.abkn
    /* JADX INFO: renamed from: b */
    public final void mo2263b(abmp abmpVar) {
        this.f3776h.mo2263b(abmpVar);
    }

    @Override // p000.abkn
    /* JADX INFO: renamed from: c */
    public final void mo2264c() {
        this.f3776h.mo2264c();
    }

    @Override // p000.abkn
    /* JADX INFO: renamed from: d */
    public final void mo2265d() {
        this.f3776h.mo2265d();
        this.f3776h = null;
    }
}
