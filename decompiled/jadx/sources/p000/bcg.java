package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bcg {

    /* JADX INFO: renamed from: f */
    protected final xpl f11544f;

    /* JADX INFO: renamed from: g */
    private final bch f11545g;

    /* JADX INFO: renamed from: a */
    int f11539a = 0;

    /* JADX INFO: renamed from: h */
    private int f11546h = 8;

    /* JADX INFO: renamed from: b */
    public int[] f11540b = new int[8];

    /* JADX INFO: renamed from: c */
    public int[] f11541c = new int[8];

    /* JADX INFO: renamed from: d */
    public float[] f11542d = new float[8];

    /* JADX INFO: renamed from: e */
    public int f11543e = -1;

    /* JADX INFO: renamed from: i */
    private int f11547i = -1;

    /* JADX INFO: renamed from: j */
    private boolean f11548j = false;

    public bcg(bch bchVar, xpl xplVar) {
        this.f11545g = bchVar;
        this.f11544f = xplVar;
    }

    /* JADX INFO: renamed from: a */
    public final float m7086a(bcl bclVar) {
        int i = this.f11543e;
        for (int i2 = 0; i != -1 && i2 < this.f11539a; i2++) {
            if (this.f11540b[i] == bclVar.f11581c) {
                return this.f11542d[i];
            }
            i = this.f11541c[i];
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: b */
    public final float m7087b(int i) {
        int i2 = this.f11543e;
        for (int i3 = 0; i2 != -1 && i3 < this.f11539a; i3++) {
            if (i3 == i) {
                return this.f11542d[i2];
            }
            i2 = this.f11541c[i2];
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: c */
    public final float m7088c(bcl bclVar, boolean z) {
        int i = this.f11543e;
        if (i == -1) {
            return 0.0f;
        }
        int i2 = 0;
        int i3 = -1;
        while (i != -1 && i2 < this.f11539a) {
            if (this.f11540b[i] == bclVar.f11581c) {
                int i4 = this.f11543e;
                int[] iArr = this.f11541c;
                if (i == i4) {
                    this.f11543e = iArr[i];
                } else {
                    iArr[i3] = iArr[i];
                }
                if (z) {
                    bclVar.m7129b(this.f11545g);
                }
                bclVar.f11590l--;
                this.f11539a--;
                this.f11540b[i] = -1;
                if (this.f11548j) {
                    this.f11547i = i;
                }
                return this.f11542d[i];
            }
            i2++;
            i3 = i;
            i = this.f11541c[i];
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: d */
    public final bcl m7089d(int i) {
        int i2 = this.f11543e;
        for (int i3 = 0; i2 != -1 && i3 < this.f11539a; i3++) {
            if (i3 == i) {
                return ((bcl[]) this.f11544f.f76441c)[this.f11540b[i2]];
            }
            i2 = this.f11541c[i2];
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public final void m7090e(bcl bclVar, float f, boolean z) {
        int[] iArr;
        if (f <= -0.001f || f >= 0.001f) {
            int i = this.f11543e;
            if (i == -1) {
                this.f11543e = 0;
                this.f11542d[0] = f;
                this.f11540b[0] = bclVar.f11581c;
                this.f11541c[0] = -1;
                bclVar.f11590l++;
                bclVar.m7128a(this.f11545g);
                this.f11539a++;
                if (this.f11548j) {
                    return;
                }
                int i2 = this.f11547i + 1;
                this.f11547i = i2;
                int length = this.f11540b.length;
                if (i2 >= length) {
                    this.f11548j = true;
                    this.f11547i = length - 1;
                    return;
                }
                return;
            }
            int i3 = -1;
            for (int i4 = 0; i != -1 && i4 < this.f11539a; i4++) {
                int i5 = this.f11540b[i];
                int i6 = bclVar.f11581c;
                if (i5 == i6) {
                    float[] fArr = this.f11542d;
                    float f2 = fArr[i] + f;
                    if (f2 > -0.001f && f2 < 0.001f) {
                        f2 = 0.0f;
                    }
                    fArr[i] = f2;
                    if (f2 == 0.0f) {
                        int i7 = this.f11543e;
                        int[] iArr2 = this.f11541c;
                        if (i == i7) {
                            this.f11543e = iArr2[i];
                        } else {
                            iArr2[i3] = iArr2[i];
                        }
                        if (z) {
                            bclVar.m7129b(this.f11545g);
                        }
                        if (this.f11548j) {
                            this.f11547i = i;
                        }
                        bclVar.f11590l--;
                        this.f11539a--;
                        return;
                    }
                    return;
                }
                if (i5 < i6) {
                    i3 = i;
                }
                i = this.f11541c[i];
            }
            int length2 = this.f11547i;
            int i8 = length2 + 1;
            if (this.f11548j) {
                int[] iArr3 = this.f11540b;
                if (iArr3[length2] != -1) {
                    length2 = iArr3.length;
                }
            } else {
                length2 = i8;
            }
            int[] iArr4 = this.f11540b;
            int length3 = iArr4.length;
            if (length2 < length3 || this.f11539a >= length3) {
                iArr = iArr4;
                break;
            }
            int i9 = 0;
            while (true) {
                iArr = this.f11540b;
                if (i9 >= iArr.length) {
                    iArr4 = iArr;
                    iArr = iArr4;
                    break;
                } else {
                    if (iArr[i9] == -1) {
                        length2 = i9;
                        break;
                    }
                    i9++;
                }
            }
            int length4 = iArr.length;
            if (length2 >= length4) {
                int i10 = this.f11546h << 1;
                this.f11546h = i10;
                this.f11548j = false;
                this.f11547i = length4 - 1;
                this.f11542d = Arrays.copyOf(this.f11542d, i10);
                this.f11540b = Arrays.copyOf(this.f11540b, this.f11546h);
                this.f11541c = Arrays.copyOf(this.f11541c, this.f11546h);
                length2 = length4;
            }
            this.f11540b[length2] = bclVar.f11581c;
            this.f11542d[length2] = f;
            int[] iArr5 = this.f11541c;
            if (i3 != -1) {
                iArr5[length2] = iArr5[i3];
                iArr5[i3] = length2;
            } else {
                iArr5[length2] = this.f11543e;
                this.f11543e = length2;
            }
            bclVar.f11590l++;
            bclVar.m7128a(this.f11545g);
            this.f11539a++;
            if (!this.f11548j) {
                this.f11547i++;
            }
            int i11 = this.f11547i;
            int length5 = this.f11540b.length;
            if (i11 >= length5) {
                this.f11548j = true;
                this.f11547i = length5 - 1;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m7091f() {
        int i = this.f11543e;
        for (int i2 = 0; i != -1 && i2 < this.f11539a; i2++) {
            bcl bclVar = ((bcl[]) this.f11544f.f76441c)[this.f11540b[i]];
            if (bclVar != null) {
                bclVar.m7129b(this.f11545g);
            }
            i = this.f11541c[i];
        }
        this.f11543e = -1;
        this.f11547i = -1;
        this.f11548j = false;
        this.f11539a = 0;
    }

    /* JADX INFO: renamed from: g */
    public final void m7092g(bcl bclVar, float f) {
        int[] iArr;
        if (f == 0.0f) {
            m7088c(bclVar, true);
            return;
        }
        int i = this.f11543e;
        if (i == -1) {
            this.f11543e = 0;
            this.f11542d[0] = f;
            this.f11540b[0] = bclVar.f11581c;
            this.f11541c[0] = -1;
            bclVar.f11590l++;
            bclVar.m7128a(this.f11545g);
            this.f11539a++;
            if (this.f11548j) {
                return;
            }
            int i2 = this.f11547i + 1;
            this.f11547i = i2;
            int length = this.f11540b.length;
            if (i2 >= length) {
                this.f11548j = true;
                this.f11547i = length - 1;
                return;
            }
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.f11539a; i4++) {
            int i5 = this.f11540b[i];
            int i6 = bclVar.f11581c;
            if (i5 == i6) {
                this.f11542d[i] = f;
                return;
            }
            if (i5 < i6) {
                i3 = i;
            }
            i = this.f11541c[i];
        }
        int length2 = this.f11547i;
        int i7 = length2 + 1;
        if (this.f11548j) {
            int[] iArr2 = this.f11540b;
            if (iArr2[length2] != -1) {
                length2 = iArr2.length;
            }
        } else {
            length2 = i7;
        }
        int[] iArr3 = this.f11540b;
        int length3 = iArr3.length;
        if (length2 < length3 || this.f11539a >= length3) {
            iArr = iArr3;
            break;
        }
        int i8 = 0;
        while (true) {
            iArr = this.f11540b;
            if (i8 >= iArr.length) {
                iArr3 = iArr;
                iArr = iArr3;
                break;
            } else {
                if (iArr[i8] == -1) {
                    length2 = i8;
                    break;
                }
                i8++;
            }
        }
        int length4 = iArr.length;
        if (length2 >= length4) {
            int i9 = this.f11546h << 1;
            this.f11546h = i9;
            this.f11548j = false;
            this.f11547i = length4 - 1;
            this.f11542d = Arrays.copyOf(this.f11542d, i9);
            this.f11540b = Arrays.copyOf(this.f11540b, this.f11546h);
            this.f11541c = Arrays.copyOf(this.f11541c, this.f11546h);
            length2 = length4;
        }
        this.f11540b[length2] = bclVar.f11581c;
        this.f11542d[length2] = f;
        int[] iArr4 = this.f11541c;
        if (i3 != -1) {
            iArr4[length2] = iArr4[i3];
            iArr4[i3] = length2;
        } else {
            iArr4[length2] = this.f11543e;
            this.f11543e = length2;
        }
        bclVar.f11590l++;
        bclVar.m7128a(this.f11545g);
        int i10 = this.f11539a + 1;
        this.f11539a = i10;
        if (!this.f11548j) {
            this.f11547i++;
        }
        int length5 = this.f11540b.length;
        if (i10 >= length5) {
            this.f11548j = true;
        }
        if (this.f11547i >= length5) {
            this.f11548j = true;
            this.f11547i = length5 - 1;
        }
    }

    public final String toString() {
        int i = this.f11543e;
        String strConcat = "";
        for (int i2 = 0; i != -1 && i2 < this.f11539a; i2++) {
            strConcat = (strConcat.concat(" -> ") + this.f11542d[i] + " : ").concat(String.valueOf(String.valueOf(((bcl[]) this.f11544f.f76441c)[this.f11540b[i]])));
            i = this.f11541c[i];
        }
        return strConcat;
    }
}
