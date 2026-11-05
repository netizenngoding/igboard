package p000;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class bch {

    /* JADX INFO: renamed from: a */
    bcl f11549a = null;

    /* JADX INFO: renamed from: b */
    public float f11550b = 0.0f;

    /* JADX INFO: renamed from: c */
    final ArrayList f11551c = new ArrayList();

    /* JADX INFO: renamed from: d */
    boolean f11552d = false;

    /* JADX INFO: renamed from: e */
    public bcg f11553e;

    public bch(xpl xplVar) {
        this.f11553e = new bcg(this, xplVar);
    }

    /* JADX INFO: renamed from: a */
    public final bcl m7093a(boolean[] zArr, bcl bclVar) {
        int i;
        int i2 = this.f11553e.f11539a;
        bcl bclVar2 = null;
        float f = 0.0f;
        for (int i3 = 0; i3 < i2; i3++) {
            float fM7087b = this.f11553e.m7087b(i3);
            if (fM7087b < 0.0f) {
                bcl bclVarM7089d = this.f11553e.m7089d(i3);
                if ((zArr == null || !zArr[bclVarM7089d.f11581c]) && bclVarM7089d != bclVar && (((i = bclVarM7089d.f11592n) == 3 || i == 4) && fM7087b < f)) {
                    f = fM7087b;
                    bclVar2 = bclVarM7089d;
                }
            }
        }
        return bclVar2;
    }

    /* JADX INFO: renamed from: b */
    final void m7094b(bcl bclVar) {
        bcl bclVar2 = this.f11549a;
        if (bclVar2 != null) {
            this.f11553e.m7092g(bclVar2, -1.0f);
            this.f11549a.f11582d = -1;
            this.f11549a = null;
        }
        float f = -this.f11553e.m7088c(bclVar, true);
        this.f11549a = bclVar;
        if (f != 1.0f) {
            this.f11550b /= f;
            bcg bcgVar = this.f11553e;
            int i = bcgVar.f11543e;
            for (int i2 = 0; i != -1 && i2 < bcgVar.f11539a; i2++) {
                float[] fArr = bcgVar.f11542d;
                fArr[i] = fArr[i] / f;
                i = bcgVar.f11541c[i];
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m7095c(bci bciVar, bcl bclVar, boolean z) {
        if (bclVar == null || !bclVar.f11585g) {
            return;
        }
        this.f11550b += bclVar.f11584f * this.f11553e.m7086a(bclVar);
        this.f11553e.m7088c(bclVar, z);
        if (z) {
            bclVar.m7129b(this);
        }
        if (this.f11553e.f11539a == 0) {
            this.f11552d = true;
            bciVar.f11556c = true;
        }
    }

    /* JADX INFO: renamed from: d */
    public void mo7096d(bci bciVar, bch bchVar, boolean z) {
        bcg bcgVar = this.f11553e;
        float fM7086a = bcgVar.m7086a(bchVar.f11549a);
        bcgVar.m7088c(bchVar.f11549a, z);
        bcg bcgVar2 = bchVar.f11553e;
        int i = bcgVar2.f11539a;
        for (int i2 = 0; i2 < i; i2++) {
            bcl bclVarM7089d = bcgVar2.m7089d(i2);
            bcgVar.m7090e(bclVarM7089d, bcgVar2.m7086a(bclVarM7089d) * fM7086a, z);
        }
        this.f11550b += bchVar.f11550b * fM7086a;
        if (z) {
            bchVar.f11549a.m7129b(this);
        }
        if (this.f11549a == null || this.f11553e.f11539a != 0) {
            return;
        }
        this.f11552d = true;
        bciVar.f11556c = true;
    }

    /* JADX INFO: renamed from: e */
    public boolean mo7097e() {
        return this.f11549a == null && this.f11550b == 0.0f && this.f11553e.f11539a == 0;
    }

    /* JADX INFO: renamed from: f */
    public final void m7098f(bci bciVar, int i) {
        this.f11553e.m7092g(bciVar.m7125p(i), 1.0f);
        this.f11553e.m7092g(bciVar.m7125p(i), -1.0f);
    }

    /* JADX INFO: renamed from: g */
    public final void m7099g(bcl bclVar, bcl bclVar2, bcl bclVar3, bcl bclVar4, float f) {
        this.f11553e.m7092g(bclVar, -1.0f);
        this.f11553e.m7092g(bclVar2, 1.0f);
        this.f11553e.m7092g(bclVar3, f);
        this.f11553e.m7092g(bclVar4, -f);
    }

    /* JADX INFO: renamed from: h */
    public final void m7100h(bcl bclVar, bcl bclVar2, bcl bclVar3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.f11550b = i;
            if (z) {
                this.f11553e.m7092g(bclVar, 1.0f);
                this.f11553e.m7092g(bclVar2, -1.0f);
                this.f11553e.m7092g(bclVar3, -1.0f);
                return;
            }
        }
        this.f11553e.m7092g(bclVar, -1.0f);
        this.f11553e.m7092g(bclVar2, 1.0f);
        this.f11553e.m7092g(bclVar3, 1.0f);
    }

    /* JADX INFO: renamed from: i */
    public final void m7101i(bcl bclVar, bcl bclVar2, bcl bclVar3, int i) {
        boolean z;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            this.f11550b = i;
            if (z) {
                this.f11553e.m7092g(bclVar, 1.0f);
                this.f11553e.m7092g(bclVar2, -1.0f);
                this.f11553e.m7092g(bclVar3, 1.0f);
                return;
            }
        }
        this.f11553e.m7092g(bclVar, -1.0f);
        this.f11553e.m7092g(bclVar2, 1.0f);
        this.f11553e.m7092g(bclVar3, -1.0f);
    }

    /* JADX INFO: renamed from: j */
    public final void m7102j(bcl bclVar, bcl bclVar2, bcl bclVar3, bcl bclVar4, float f) {
        this.f11553e.m7092g(bclVar3, 0.5f);
        this.f11553e.m7092g(bclVar4, 0.5f);
        this.f11553e.m7092g(bclVar, -0.5f);
        this.f11553e.m7092g(bclVar2, -0.5f);
        this.f11550b = -f;
    }

    /* JADX INFO: renamed from: k */
    public bcl mo7103k(boolean[] zArr) {
        return m7093a(zArr, null);
    }

    public String toString() {
        boolean z;
        String str;
        bcl bclVar = this.f11549a;
        String strConcat = bclVar == null ? "0" : "".concat(bclVar.toString());
        float f = this.f11550b;
        String strConcat2 = strConcat.concat(" = ");
        if (f != 0.0f) {
            strConcat2 = strConcat2 + f;
            z = true;
        } else {
            z = false;
        }
        int i = this.f11553e.f11539a;
        for (int i2 = 0; i2 < i; i2++) {
            bcl bclVarM7089d = this.f11553e.m7089d(i2);
            if (bclVarM7089d != null) {
                float fM7087b = this.f11553e.m7087b(i2);
                if (fM7087b != 0.0f) {
                    String string = bclVarM7089d.toString();
                    if (z) {
                        if (fM7087b > 0.0f) {
                            str = " + ";
                        } else {
                            fM7087b = -fM7087b;
                            str = " - ";
                        }
                        strConcat2 = strConcat2.concat(str);
                    } else if (fM7087b < 0.0f) {
                        fM7087b = -fM7087b;
                        strConcat2 = strConcat2.concat("- ");
                    }
                    strConcat2 = fM7087b == 1.0f ? strConcat2.concat(string) : strConcat2 + fM7087b + ' ' + string;
                    z = true;
                }
            }
        }
        return !z ? strConcat2.concat("0.0") : strConcat2;
    }

    public bch() {
    }
}
