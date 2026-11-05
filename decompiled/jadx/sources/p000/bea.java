package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bea extends bef {
    /* JADX INFO: renamed from: g */
    private final void m7287g(bdw bdwVar) {
        bdw bdwVar2 = this.f11956j;
        bdwVar2.f11925j.add(bdwVar);
        bdwVar.f11926k.add(bdwVar2);
    }

    @Override // p000.bef
    /* JADX INFO: renamed from: b */
    public final void mo7257b() {
        bdj bdjVar = this.f11950d;
        if (bdjVar instanceof bdf) {
            bdw bdwVar = this.f11956j;
            bdwVar.f11917b = true;
            bdf bdfVar = (bdf) bdjVar;
            int i = bdfVar.f11715a;
            boolean z = bdfVar.f11716b;
            int i2 = 0;
            if (i == 0) {
                bdwVar.f11927l = 4;
                while (i2 < bdfVar.f11893aO) {
                    bdj bdjVar2 = bdfVar.f11892aN[i2];
                    if (z || bdjVar2.f11808ap != 8) {
                        bdw bdwVar2 = bdjVar2.f11825h.f11956j;
                        bdwVar2.f11925j.add(bdwVar);
                        bdwVar.f11926k.add(bdwVar2);
                    }
                    i2++;
                }
                m7287g(this.f11950d.f11825h.f11956j);
                m7287g(this.f11950d.f11825h.f11957k);
                return;
            }
            if (i == 1) {
                bdwVar.f11927l = 5;
                while (i2 < bdfVar.f11893aO) {
                    bdj bdjVar3 = bdfVar.f11892aN[i2];
                    if (z || bdjVar3.f11808ap != 8) {
                        bdw bdwVar3 = bdjVar3.f11825h.f11957k;
                        bdwVar3.f11925j.add(bdwVar);
                        bdwVar.f11926k.add(bdwVar3);
                    }
                    i2++;
                }
                m7287g(this.f11950d.f11825h.f11956j);
                m7287g(this.f11950d.f11825h.f11957k);
                return;
            }
            if (i == 2) {
                bdwVar.f11927l = 6;
                while (i2 < bdfVar.f11893aO) {
                    bdj bdjVar4 = bdfVar.f11892aN[i2];
                    if (z || bdjVar4.f11808ap != 8) {
                        bdw bdwVar4 = bdjVar4.f11826i.f11956j;
                        bdwVar4.f11925j.add(bdwVar);
                        bdwVar.f11926k.add(bdwVar4);
                    }
                    i2++;
                }
                m7287g(this.f11950d.f11826i.f11956j);
                m7287g(this.f11950d.f11826i.f11957k);
                return;
            }
            if (i == 3) {
                bdwVar.f11927l = 7;
                while (i2 < bdfVar.f11893aO) {
                    bdj bdjVar5 = bdfVar.f11892aN[i2];
                    if (z || bdjVar5.f11808ap != 8) {
                        bdw bdwVar5 = bdjVar5.f11826i.f11957k;
                        bdwVar5.f11925j.add(bdwVar);
                        bdwVar.f11926k.add(bdwVar5);
                    }
                    i2++;
                }
                m7287g(this.f11950d.f11826i.f11956j);
                m7287g(this.f11950d.f11826i.f11957k);
            }
        }
    }

    @Override // p000.bef
    /* JADX INFO: renamed from: c */
    public final void mo7258c() {
        bdj bdjVar = this.f11950d;
        if (bdjVar instanceof bdf) {
            int i = ((bdf) bdjVar).f11715a;
            if (i == 0 || i == 1) {
                bdjVar.f11796ad = this.f11956j.f11921f;
            } else {
                bdjVar.f11797ae = this.f11956j.f11921f;
            }
        }
    }

    @Override // p000.bef
    /* JADX INFO: renamed from: d */
    public final void mo7259d() {
        this.f11951e = null;
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
        bdf bdfVar = (bdf) this.f11950d;
        int i = bdfVar.f11715a;
        bdw bdwVar = this.f11956j;
        Iterator it = bdwVar.f11926k.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((bdw) it.next()).f11921f;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i == 0 || i == 2) {
            bdwVar.mo7271c(i3 + bdfVar.f11717c);
        } else {
            bdwVar.mo7271c(i2 + bdfVar.f11717c);
        }
    }
}
