package p000;

import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bdf extends bdn {

    /* JADX INFO: renamed from: a */
    public int f11715a = 0;

    /* JADX INFO: renamed from: b */
    public boolean f11716b = true;

    /* JADX INFO: renamed from: c */
    public int f11717c = 0;

    /* JADX INFO: renamed from: d */
    boolean f11718d = false;

    /* JADX INFO: renamed from: a */
    public final int m7172a() {
        int i = this.f11715a;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e3 A[DONT_INVERT, PHI: r14
      0x00e3: PHI (r14v8 boolean) = (r14v2 boolean), (r14v9 boolean) binds: [B:69:0x00de, B:71:0x00e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x00e5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:74:0x00e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:76:0x00eb  */
    @Override // p000.bdj
    /* JADX INFO: renamed from: b */
    public final void mo7173b(bci bciVar, boolean z) {
        boolean z2;
        int i;
        int i2;
        int i3;
        bdh[] bdhVarArr = this.f11773U;
        bdh bdhVar = this.f11765M;
        bdhVarArr[0] = bdhVar;
        bdh bdhVar2 = this.f11766N;
        int i4 = 2;
        bdhVarArr[2] = bdhVar2;
        bdh bdhVar3 = this.f11767O;
        bdhVarArr[1] = bdhVar3;
        bdh bdhVar4 = this.f11768P;
        bdhVarArr[3] = bdhVar4;
        int i5 = 0;
        while (true) {
            int length = bdhVarArr.length;
            if (i5 >= 6) {
                break;
            }
            bdh bdhVar5 = bdhVarArr[i5];
            bdhVar5.f11746h = bciVar.m7112b(bdhVar5);
            i5++;
        }
        int i6 = this.f11715a;
        if (i6 < 0 || i6 >= 4) {
            return;
        }
        bdh bdhVar6 = bdhVarArr[i6];
        if (!this.f11718d) {
            m7175d();
        }
        if (this.f11718d) {
            this.f11718d = false;
            int i7 = this.f11715a;
            if (i7 == 0 || i7 == 1) {
                bciVar.m7116f(bdhVar.f11746h, this.f11796ad);
                bciVar.m7116f(bdhVar3.f11746h, this.f11796ad);
                return;
            } else {
                if (i7 == 2 || i7 == 3) {
                    bciVar.m7116f(bdhVar2.f11746h, this.f11797ae);
                    bciVar.m7116f(bdhVar4.f11746h, this.f11797ae);
                    return;
                }
                return;
            }
        }
        int i8 = 0;
        while (true) {
            if (i8 >= this.f11893aO) {
                z2 = false;
                break;
            }
            bdj bdjVar = this.f11892aN[i8];
            if ((this.f11716b || bdjVar.mo7176e()) && ((((i2 = this.f11715a) == 0 || i2 == 1) && bdjVar.m7221o() == bdi.f11750c && bdjVar.f11765M.f11743e != null && bdjVar.f11767O.f11743e != null) || (((i3 = this.f11715a) == 2 || i3 == 3) && bdjVar.m7222p() == bdi.f11750c && bdjVar.f11766N.f11743e != null && bdjVar.f11768P.f11743e != null))) {
                z2 = true;
                break;
            }
            i8++;
        }
        boolean z3 = bdhVar.m7185g() || bdhVar3.m7185g();
        boolean z4 = bdhVar2.m7185g() || bdhVar4.m7185g();
        if (z2) {
            i = 4;
        } else {
            int i9 = this.f11715a;
            i = 5;
            if (i9 != 0) {
                if (i9 != 2) {
                    if ((i9 == 1 || !z3) && (i9 != 3 || !z4)) {
                        i = 4;
                    }
                } else if (!z4) {
                    z4 = false;
                    if (i9 == 1) {
                        i = 4;
                    } else {
                        i = 4;
                    }
                }
            } else if (!z3) {
                i9 = 0;
                z3 = false;
                if (i9 != 2) {
                    if (i9 == 1) {
                        i = 4;
                    } else {
                        i = 4;
                    }
                } else if (!z4) {
                    z4 = false;
                    if (i9 == 1) {
                        i = 4;
                    } else {
                        i = 4;
                    }
                }
            }
        }
        int i10 = 0;
        while (i10 < this.f11893aO) {
            bdj bdjVar2 = this.f11892aN[i10];
            if (this.f11716b || bdjVar2.mo7176e()) {
                bdh[] bdhVarArr2 = bdjVar2.f11773U;
                bcl bclVarM7112b = bciVar.m7112b(bdhVarArr2[this.f11715a]);
                int i11 = this.f11715a;
                bdh bdhVar7 = bdhVarArr2[i11];
                bdhVar7.f11746h = bclVarM7112b;
                bdh bdhVar8 = bdhVar7.f11743e;
                int i12 = (bdhVar8 == null || bdhVar8.f11742d != this) ? 0 : bdhVar7.f11744f;
                if (i11 == 0 || i11 == i4) {
                    bcl bclVar = bdhVar6.f11746h;
                    int i13 = this.f11717c - i12;
                    bch bchVarM7111a = bciVar.m7111a();
                    bcl bclVarM7113c = bciVar.m7113c();
                    bclVarM7113c.f11583e = 0;
                    bchVarM7111a.m7101i(bclVar, bclVarM7112b, bclVarM7113c, i13);
                    bciVar.m7115e(bchVarM7111a);
                } else {
                    bcl bclVar2 = bdhVar6.f11746h;
                    int i14 = this.f11717c + i12;
                    bch bchVarM7111a2 = bciVar.m7111a();
                    bcl bclVarM7113c2 = bciVar.m7113c();
                    bclVarM7113c2.f11583e = 0;
                    bchVarM7111a2.m7100h(bclVar2, bclVarM7112b, bclVarM7113c2, i14);
                    bciVar.m7115e(bchVarM7111a2);
                }
                bciVar.m7123m(bdhVar6.f11746h, bclVarM7112b, this.f11717c + i12, i);
            }
            i10++;
            i4 = 2;
        }
        int i15 = this.f11715a;
        if (i15 == 0) {
            bciVar.m7123m(bdhVar3.f11746h, bdhVar.f11746h, 0, 8);
            bciVar.m7123m(bdhVar.f11746h, this.f11777Y.f11767O.f11746h, 0, 4);
            bciVar.m7123m(bdhVar.f11746h, this.f11777Y.f11765M.f11746h, 0, 0);
            return;
        }
        if (i15 == 1) {
            bciVar.m7123m(bdhVar.f11746h, bdhVar3.f11746h, 0, 8);
            bciVar.m7123m(bdhVar.f11746h, this.f11777Y.f11765M.f11746h, 0, 4);
            bciVar.m7123m(bdhVar.f11746h, this.f11777Y.f11767O.f11746h, 0, 0);
        } else if (i15 == 2) {
            bciVar.m7123m(bdhVar4.f11746h, bdhVar2.f11746h, 0, 8);
            bciVar.m7123m(bdhVar2.f11746h, this.f11777Y.f11768P.f11746h, 0, 4);
            bciVar.m7123m(bdhVar2.f11746h, this.f11777Y.f11766N.f11746h, 0, 0);
        } else if (i15 == 3) {
            bciVar.m7123m(bdhVar2.f11746h, bdhVar4.f11746h, 0, 8);
            bciVar.m7123m(bdhVar2.f11746h, this.f11777Y.f11766N.f11746h, 0, 4);
            bciVar.m7123m(bdhVar2.f11746h, this.f11777Y.f11768P.f11746h, 0, 0);
        }
    }

    @Override // p000.bdn, p000.bdj
    /* JADX INFO: renamed from: c */
    public final void mo7174c(bdj bdjVar, HashMap map) {
        super.mo7174c(bdjVar, map);
        bdf bdfVar = (bdf) bdjVar;
        this.f11715a = bdfVar.f11715a;
        this.f11716b = bdfVar.f11716b;
        this.f11717c = bdfVar.f11717c;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m7175d() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        boolean z = true;
        while (true) {
            i = this.f11893aO;
            if (i4 >= i) {
                break;
            }
            bdj bdjVar = this.f11892aN[i4];
            if ((this.f11716b || bdjVar.mo7176e()) && ((((i2 = this.f11715a) == 0 || i2 == 1) && !bdjVar.mo7177f()) || (((i3 = this.f11715a) == 2 || i3 == 3) && !bdjVar.mo7178g()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z2 = false;
        for (int i5 = 0; i5 < this.f11893aO; i5++) {
            bdj bdjVar2 = this.f11892aN[i5];
            if (this.f11716b || bdjVar2.mo7176e()) {
                if (!z2) {
                    int i6 = this.f11715a;
                    if (i6 == 0) {
                        iMax = bdjVar2.mo7209Q(2).m7179a();
                    } else if (i6 == 1) {
                        iMax = bdjVar2.mo7209Q(4).m7179a();
                    } else if (i6 == 2) {
                        iMax = bdjVar2.mo7209Q(3).m7179a();
                    } else if (i6 == 3) {
                        iMax = bdjVar2.mo7209Q(5).m7179a();
                    }
                }
                int i7 = this.f11715a;
                if (i7 == 0) {
                    iMax = Math.min(iMax, bdjVar2.mo7209Q(2).m7179a());
                } else if (i7 == 1) {
                    iMax = Math.max(iMax, bdjVar2.mo7209Q(4).m7179a());
                } else if (i7 == 2) {
                    iMax = Math.min(iMax, bdjVar2.mo7209Q(3).m7179a());
                } else if (i7 == 3) {
                    iMax = Math.max(iMax, bdjVar2.mo7209Q(5).m7179a());
                }
                z2 = true;
            }
        }
        int i8 = iMax + this.f11717c;
        int i9 = this.f11715a;
        if (i9 == 0 || i9 == 1) {
            m7232z(i8, i8);
        } else {
            m7193A(i8, i8);
        }
        this.f11718d = true;
        return true;
    }

    @Override // p000.bdj
    /* JADX INFO: renamed from: e */
    public final boolean mo7176e() {
        return true;
    }

    @Override // p000.bdj
    /* JADX INFO: renamed from: f */
    public final boolean mo7177f() {
        return this.f11718d;
    }

    @Override // p000.bdj
    /* JADX INFO: renamed from: g */
    public final boolean mo7178g() {
        return this.f11718d;
    }

    @Override // p000.bdj
    public final String toString() {
        String strConcat = "[Barrier] " + this.f11810ar + " {";
        for (int i = 0; i < this.f11893aO; i++) {
            bdj bdjVar = this.f11892aN[i];
            if (i > 0) {
                strConcat = strConcat.concat(", ");
            }
            strConcat = strConcat.concat(String.valueOf(bdjVar.f11810ar));
        }
        return strConcat.concat("}");
    }
}
