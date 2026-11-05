package p000;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bdm extends bdj {

    /* JADX INFO: renamed from: aP */
    private boolean f11888aP;

    /* JADX INFO: renamed from: a */
    public float f11885a = -1.0f;

    /* JADX INFO: renamed from: b */
    public int f11889b = -1;

    /* JADX INFO: renamed from: c */
    public int f11890c = -1;

    /* JADX INFO: renamed from: d */
    protected boolean f11891d = true;

    /* JADX INFO: renamed from: aN */
    public bdh f11886aN = this.f11766N;

    /* JADX INFO: renamed from: aO */
    public int f11887aO = 0;

    public bdm() {
        this.f11774V.clear();
        this.f11774V.add(this.f11886aN);
        int length = this.f11773U.length;
        for (int i = 0; i < 6; i++) {
            this.f11773U[i] = this.f11886aN;
        }
    }

    @Override // p000.bdj
    /* JADX INFO: renamed from: Q */
    public final bdh mo7209Q(int i) {
        int i2 = i - 1;
        int i3 = 1;
        if (i2 != 1) {
            if (i2 == 2) {
                i3 = 0;
            } else if (i2 != 3) {
                if (i2 != 4) {
                    return null;
                }
                i3 = 0;
            }
        }
        if (this.f11887aO == i3) {
            return this.f11886aN;
        }
        return null;
    }

    @Override // p000.bdj
    /* JADX INFO: renamed from: T */
    public final void mo7212T(boolean z) {
        if (this.f11777Y == null) {
            return;
        }
        int iM7104o = bci.m7104o(this.f11886aN);
        if (this.f11887aO == 1) {
            this.f11796ad = iM7104o;
            this.f11797ae = 0;
            m7194B(this.f11777Y.m7215i());
            m7201I(0);
            return;
        }
        this.f11796ad = 0;
        this.f11797ae = iM7104o;
        m7201I(this.f11777Y.m7217k());
        m7194B(0);
    }

    /* JADX INFO: renamed from: a */
    public final void m7245a(int i) {
        this.f11886aN.m7184f(i);
        this.f11888aP = true;
    }

    @Override // p000.bdj
    /* JADX INFO: renamed from: b */
    public final void mo7173b(bci bciVar, boolean z) {
        bdk bdkVar = (bdk) this.f11777Y;
        if (bdkVar != null) {
            Object objMo7209Q = bdkVar.mo7209Q(2);
            Object objMo7209Q2 = bdkVar.mo7209Q(4);
            bdj bdjVar = this.f11777Y;
            boolean z2 = bdjVar != null && bdjVar.f11776X[0] == bdi.f11749b;
            if (this.f11887aO == 0) {
                objMo7209Q = bdkVar.mo7209Q(3);
                objMo7209Q2 = bdkVar.mo7209Q(5);
                z2 = bdjVar != null && bdjVar.f11776X[1] == bdi.f11749b;
            }
            if (this.f11888aP) {
                bdh bdhVar = this.f11886aN;
                if (bdhVar.f11741c) {
                    bcl bclVarM7112b = bciVar.m7112b(bdhVar);
                    bciVar.m7116f(bclVarM7112b, this.f11886aN.m7179a());
                    if (this.f11889b != -1) {
                        if (z2) {
                            bciVar.m7117g(bciVar.m7112b(objMo7209Q2), bclVarM7112b, 0, 5);
                        }
                    } else if (this.f11890c != -1 && z2) {
                        bcl bclVarM7112b2 = bciVar.m7112b(objMo7209Q2);
                        bciVar.m7117g(bclVarM7112b, bciVar.m7112b(objMo7209Q), 0, 5);
                        bciVar.m7117g(bclVarM7112b2, bclVarM7112b, 0, 5);
                    }
                    this.f11888aP = false;
                    return;
                }
            }
            if (this.f11889b != -1) {
                bcl bclVarM7112b3 = bciVar.m7112b(this.f11886aN);
                bciVar.m7123m(bclVarM7112b3, bciVar.m7112b(objMo7209Q), this.f11889b, 8);
                if (z2) {
                    bciVar.m7117g(bciVar.m7112b(objMo7209Q2), bclVarM7112b3, 0, 5);
                    return;
                }
                return;
            }
            if (this.f11890c != -1) {
                bcl bclVarM7112b4 = bciVar.m7112b(this.f11886aN);
                bcl bclVarM7112b5 = bciVar.m7112b(objMo7209Q2);
                bciVar.m7123m(bclVarM7112b4, bclVarM7112b5, -this.f11890c, 8);
                if (z2) {
                    bciVar.m7117g(bclVarM7112b4, bciVar.m7112b(objMo7209Q), 0, 5);
                    bciVar.m7117g(bclVarM7112b5, bclVarM7112b4, 0, 5);
                    return;
                }
                return;
            }
            if (this.f11885a != -1.0f) {
                bcl bclVarM7112b6 = bciVar.m7112b(this.f11886aN);
                bcl bclVarM7112b7 = bciVar.m7112b(objMo7209Q2);
                float f = this.f11885a;
                bch bchVarM7111a = bciVar.m7111a();
                bchVarM7111a.f11553e.m7092g(bclVarM7112b6, -1.0f);
                bchVarM7111a.f11553e.m7092g(bclVarM7112b7, f);
                bciVar.m7115e(bchVarM7111a);
            }
        }
    }

    @Override // p000.bdj
    /* JADX INFO: renamed from: c */
    public final void mo7174c(bdj bdjVar, HashMap map) {
        super.mo7174c(bdjVar, map);
        bdm bdmVar = (bdm) bdjVar;
        this.f11885a = bdmVar.f11885a;
        this.f11889b = bdmVar.f11889b;
        this.f11890c = bdmVar.f11890c;
        this.f11891d = bdmVar.f11891d;
        m7246d(bdmVar.f11887aO);
    }

    /* JADX INFO: renamed from: d */
    public final void m7246d(int i) {
        bdh bdhVar;
        if (this.f11887aO != i) {
            this.f11887aO = i;
            ArrayList arrayList = this.f11774V;
            arrayList.clear();
            if (this.f11887aO == 1) {
                bdhVar = this.f11765M;
                this.f11886aN = bdhVar;
            } else {
                bdhVar = this.f11766N;
                this.f11886aN = bdhVar;
            }
            arrayList.add(bdhVar);
            bdh[] bdhVarArr = this.f11773U;
            int length = bdhVarArr.length;
            for (int i2 = 0; i2 < 6; i2++) {
                bdhVarArr[i2] = this.f11886aN;
            }
        }
    }

    @Override // p000.bdj
    /* JADX INFO: renamed from: e */
    public final boolean mo7176e() {
        return true;
    }

    @Override // p000.bdj
    /* JADX INFO: renamed from: f */
    public final boolean mo7177f() {
        return this.f11888aP;
    }

    @Override // p000.bdj
    /* JADX INFO: renamed from: g */
    public final boolean mo7178g() {
        return this.f11888aP;
    }
}
