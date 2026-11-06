package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdz extends bef {
    public bdz(bdj bdjVar) {
        super(bdjVar);
        bdjVar.f11825h.mo7259d();
        bdjVar.f11826i.mo7259d();
        this.f11954h = ((bdm) bdjVar).f11887aO;
    }

    /* JADX INFO: renamed from: g */
    private final void m7280g(bdw bdwVar) {
        bdw bdwVar2 = this.f11956j;
        bdwVar2.f11925j.add(bdwVar);
        bdwVar.f11926k.add(bdwVar2);
    }

    @Override // p000.bef
    /* JADX INFO: renamed from: b */
    public final void mo7257b() {
        bdj bdjVar = this.f11950d;
        bdm bdmVar = (bdm) bdjVar;
        int i = bdmVar.f11889b;
        int i2 = bdmVar.f11890c;
        float f = bdmVar.f11885a;
        if (bdmVar.f11887aO == 1) {
            if (i != -1) {
                bdw bdwVar = this.f11956j;
                bdwVar.f11926k.add(bdjVar.f11777Y.f11825h.f11956j);
                this.f11950d.f11777Y.f11825h.f11956j.f11925j.add(bdwVar);
                bdwVar.f11920e = i;
            } else {
                bdw bdwVar2 = this.f11956j;
                if (i2 != -1) {
                    bdwVar2.f11926k.add(bdjVar.f11777Y.f11825h.f11957k);
                    this.f11950d.f11777Y.f11825h.f11957k.f11925j.add(bdwVar2);
                    bdwVar2.f11920e = -i2;
                } else {
                    bdwVar2.f11917b = true;
                    bdwVar2.f11926k.add(bdjVar.f11777Y.f11825h.f11957k);
                    this.f11950d.f11777Y.f11825h.f11957k.f11925j.add(bdwVar2);
                }
            }
            m7280g(this.f11950d.f11825h.f11956j);
            m7280g(this.f11950d.f11825h.f11957k);
            return;
        }
        if (i != -1) {
            bdw bdwVar3 = this.f11956j;
            bdwVar3.f11926k.add(bdjVar.f11777Y.f11826i.f11956j);
            this.f11950d.f11777Y.f11826i.f11956j.f11925j.add(bdwVar3);
            bdwVar3.f11920e = i;
        } else {
            bdw bdwVar4 = this.f11956j;
            if (i2 != -1) {
                bdwVar4.f11926k.add(bdjVar.f11777Y.f11826i.f11957k);
                this.f11950d.f11777Y.f11826i.f11957k.f11925j.add(bdwVar4);
                bdwVar4.f11920e = -i2;
            } else {
                bdwVar4.f11917b = true;
                bdwVar4.f11926k.add(bdjVar.f11777Y.f11826i.f11957k);
                this.f11950d.f11777Y.f11826i.f11957k.f11925j.add(bdwVar4);
            }
        }
        m7280g(this.f11950d.f11826i.f11956j);
        m7280g(this.f11950d.f11826i.f11957k);
    }

    @Override // p000.bef
    /* JADX INFO: renamed from: c */
    public final void mo7258c() {
        bdj bdjVar = this.f11950d;
        int i = ((bdm) bdjVar).f11887aO;
        bdw bdwVar = this.f11956j;
        if (i == 1) {
            bdjVar.f11796ad = bdwVar.f11921f;
        } else {
            bdjVar.f11797ae = bdwVar.f11921f;
        }
    }

    @Override // p000.bef
    /* JADX INFO: renamed from: d */
    public final void mo7259d() {
        this.f11956j.m7270b();
    }

    @Override // p000.bef
    /* JADX INFO: renamed from: e */
    public final boolean mo7260e() {
        return false;
    }

    @Override // p000.bef, p000.bdu
    /* JADX INFO: renamed from: f */
    public final void mo7261f() {
        bdw bdwVar = this.f11956j;
        if (!bdwVar.f11918c || bdwVar.f11924i) {
            return;
        }
        bdwVar.mo7271c((int) ((((bdw) bdwVar.f11926k.get(0)).f11921f * ((bdm) this.f11950d).f11885a) + 0.5f));
    }
}
