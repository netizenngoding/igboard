package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adqk {

    /* JADX INFO: renamed from: a */
    public static final adqk f8320a = new adqk(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: b */
    public int f8321b;

    /* JADX INFO: renamed from: c */
    public int[] f8322c;

    /* JADX INFO: renamed from: d */
    public Object[] f8323d;

    /* JADX INFO: renamed from: e */
    public int f8324e;

    /* JADX INFO: renamed from: f */
    private boolean f8325f;

    public adqk(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f8324e = -1;
        this.f8321b = i;
        this.f8322c = iArr;
        this.f8323d = objArr;
        this.f8325f = z;
    }

    /* JADX INFO: renamed from: a */
    public final int m4985a() {
        int iM51aY;
        int i = this.f8324e;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f8321b; i3++) {
            int i4 = this.f8322c[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 == 0) {
                iM51aY = C0000a.m51aY(i5, ((Long) this.f8323d[i3]).longValue());
            } else if (i6 == 1) {
                ((Long) this.f8323d[i3]).longValue();
                iM51aY = ((352 - (Integer.numberOfLeadingZeros(i5 << 3) * 9)) >>> 6) + 8;
            } else if (i6 == 2) {
                iM51aY = adog.m4706a(i5, (adol) this.f8323d[i3]);
            } else if (i6 == 3) {
                iM51aY = (((352 - (Integer.numberOfLeadingZeros(i5 << 3) * 9)) >>> 6) << 1) + ((adqk) this.f8323d[i3]).m4985a();
            } else {
                if (i6 != 5) {
                    throw new IllegalStateException(new adpj());
                }
                ((Integer) this.f8323d[i3]).intValue();
                iM51aY = ((352 - (Integer.numberOfLeadingZeros(i5 << 3) * 9)) >>> 6) + 4;
            }
            i2 += iM51aY;
        }
        this.f8324e = i2;
        return i2;
    }

    /* JADX INFO: renamed from: b */
    final void m4986b() {
        if (!this.f8325f) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4987c(int i) {
        int[] iArr = this.f8322c;
        if (i > iArr.length) {
            int i2 = this.f8321b;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.f8322c = Arrays.copyOf(iArr, i);
            this.f8323d = Arrays.copyOf(this.f8323d, i);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m4988d() {
        if (this.f8325f) {
            this.f8325f = false;
        }
    }

    /* JADX INFO: renamed from: e */
    final void m4989e(int i, Object obj) {
        m4986b();
        m4987c(this.f8321b + 1);
        int[] iArr = this.f8322c;
        int i2 = this.f8321b;
        iArr[i2] = i;
        this.f8323d[i2] = obj;
        this.f8321b = i2 + 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof adqk)) {
            return false;
        }
        adqk adqkVar = (adqk) obj;
        int i = this.f8321b;
        return i == adqkVar.f8321b && C0000a.m169o(this.f8322c, adqkVar.f8322c, i) && C0000a.m168n(this.f8323d, adqkVar.f8323d, this.f8321b);
    }

    /* JADX INFO: renamed from: f */
    public final void m4990f(aaeq aaeqVar) throws ador {
        if (this.f8321b != 0) {
            for (int i = 0; i < this.f8321b; i++) {
                int i2 = this.f8322c[i];
                Object obj = this.f8323d[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    aaeqVar.m687j(i3, ((Long) obj).longValue());
                } else if (i4 == 1) {
                    aaeqVar.m683f(i3, ((Long) obj).longValue());
                } else if (i4 == 2) {
                    aaeqVar.m679b(i3, (adol) obj);
                } else if (i4 == 3) {
                    int i5 = i3 << 3;
                    adog adogVar = (adog) aaeqVar.f737a;
                    adogVar.m4716C(i5 | 3);
                    ((adqk) obj).m4990f(aaeqVar);
                    adogVar.m4716C(i5 | 4);
                } else {
                    if (i4 != 5) {
                        throw new RuntimeException(new adpj());
                    }
                    aaeqVar.m682e(i3, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int hashCode() {
        int i = this.f8321b;
        return ((((i + 527) * 31) + C0000a.m166l(this.f8322c, i)) * 31) + C0000a.m167m(this.f8323d, this.f8321b);
    }

    public adqk() {
        this(0, new int[8], new Object[8], true);
    }
}
