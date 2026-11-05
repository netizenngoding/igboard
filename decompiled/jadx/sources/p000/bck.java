package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bck extends bch {

    /* JADX INFO: renamed from: f */
    public int f11575f;

    /* JADX INFO: renamed from: g */
    final bcj f11576g;

    /* JADX INFO: renamed from: h */
    private bcl[] f11577h;

    /* JADX INFO: renamed from: i */
    private bcl[] f11578i;

    public bck(xpl xplVar) {
        super(xplVar);
        this.f11577h = new bcl[128];
        this.f11578i = new bcl[128];
        this.f11575f = 0;
        this.f11576g = new bcj(this);
    }

    @Override // p000.bch
    /* JADX INFO: renamed from: d */
    public final void mo7096d(bci bciVar, bch bchVar, boolean z) {
        bcl bclVar = bchVar.f11549a;
        if (bclVar == null) {
            return;
        }
        bcg bcgVar = bchVar.f11553e;
        int i = bcgVar.f11539a;
        for (int i2 = 0; i2 < i; i2++) {
            bcl bclVarM7089d = bcgVar.m7089d(i2);
            float fM7087b = bcgVar.m7087b(i2);
            bcj bcjVar = this.f11576g;
            bcjVar.f11573a = bclVarM7089d;
            if (bcjVar.f11573a.f11580b) {
                boolean z2 = true;
                for (int i3 = 0; i3 < 9; i3++) {
                    float[] fArr = bcjVar.f11573a.f11587i;
                    float f = fArr[i3] + (bclVar.f11587i[i3] * fM7087b);
                    fArr[i3] = f;
                    if (Math.abs(f) < 1.0E-4f) {
                        bcjVar.f11573a.f11587i[i3] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    bcjVar.f11574b.m7127m(bcjVar.f11573a);
                }
            } else {
                for (int i4 = 0; i4 < 9; i4++) {
                    float f2 = bclVar.f11587i[i4];
                    if (f2 != 0.0f) {
                        float f3 = f2 * fM7087b;
                        if (Math.abs(f3) < 1.0E-4f) {
                            f3 = 0.0f;
                        }
                        bcjVar.f11573a.f11587i[i4] = f3;
                    } else {
                        bcjVar.f11573a.f11587i[i4] = 0.0f;
                    }
                }
                m7126l(bclVarM7089d);
            }
            this.f11550b += bchVar.f11550b * fM7087b;
        }
        m7127m(bclVar);
    }

    @Override // p000.bch
    /* JADX INFO: renamed from: e */
    public final boolean mo7097e() {
        return this.f11575f == 0;
    }

    @Override // p000.bch
    /* JADX INFO: renamed from: k */
    public final bcl mo7103k(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.f11575f; i2++) {
            bcl[] bclVarArr = this.f11577h;
            bcl bclVar = bclVarArr[i2];
            if (!zArr[bclVar.f11581c]) {
                bcj bcjVar = this.f11576g;
                bcjVar.f11573a = bclVar;
                int i3 = 8;
                if (i != -1) {
                    bcl bclVar2 = bclVarArr[i];
                    while (i3 >= 0) {
                        float f = bclVar2.f11587i[i3];
                        float f2 = bcjVar.f11573a.f11587i[i3];
                        if (f2 != f) {
                            if (f2 >= f) {
                                break;
                            }
                            i = i2;
                            break;
                            break;
                        }
                        i3--;
                    }
                } else {
                    while (true) {
                        if (i3 >= 0) {
                            float f3 = bcjVar.f11573a.f11587i[i3];
                            if (f3 <= 0.0f) {
                                if (f3 < 0.0f) {
                                    i = i2;
                                    break;
                                }
                                i3--;
                            }
                        }
                        i = -1;
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f11577h[i];
    }

    /* JADX INFO: renamed from: l */
    public final void m7126l(bcl bclVar) {
        int i;
        bcl[] bclVarArr;
        int i2 = this.f11575f + 1;
        bcl[] bclVarArr2 = this.f11577h;
        int length = bclVarArr2.length;
        if (i2 > length) {
            bcl[] bclVarArr3 = (bcl[]) Arrays.copyOf(bclVarArr2, length << 1);
            this.f11577h = bclVarArr3;
            this.f11578i = (bcl[]) Arrays.copyOf(bclVarArr3, bclVarArr3.length << 1);
        }
        bcl[] bclVarArr4 = this.f11577h;
        int i3 = this.f11575f;
        bclVarArr4[i3] = bclVar;
        int i4 = i3 + 1;
        this.f11575f = i4;
        if (i4 > 1 && bclVarArr4[i3].f11581c > bclVar.f11581c) {
            int i5 = 0;
            while (true) {
                i = this.f11575f;
                bclVarArr = this.f11578i;
                if (i5 >= i) {
                    break;
                }
                bclVarArr[i5] = this.f11577h[i5];
                i5++;
            }
            Arrays.sort(bclVarArr, 0, i, new C0237it(2));
            for (int i6 = 0; i6 < this.f11575f; i6++) {
                this.f11577h[i6] = this.f11578i[i6];
            }
        }
        bclVar.f11580b = true;
        bclVar.m7128a(this);
    }

    /* JADX INFO: renamed from: m */
    public final void m7127m(bcl bclVar) {
        int i = 0;
        while (i < this.f11575f) {
            if (this.f11577h[i] == bclVar) {
                while (true) {
                    int i2 = this.f11575f - 1;
                    if (i >= i2) {
                        this.f11575f = i2;
                        bclVar.f11580b = false;
                        return;
                    } else {
                        bcl[] bclVarArr = this.f11577h;
                        int i3 = i + 1;
                        bclVarArr[i] = bclVarArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // p000.bch
    public final String toString() {
        String str = " goal -> (" + this.f11550b + ") : ";
        for (int i = 0; i < this.f11575f; i++) {
            bcl bclVar = this.f11577h[i];
            bcj bcjVar = this.f11576g;
            bcjVar.f11573a = bclVar;
            str = str + String.valueOf(bcjVar) + ' ';
        }
        return str;
    }
}
