package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwv {

    /* JADX INFO: renamed from: a */
    public static final bwv f13711a = new bwv(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: b */
    public int f13712b;

    /* JADX INFO: renamed from: c */
    public int[] f13713c;

    /* JADX INFO: renamed from: d */
    public Object[] f13714d;

    /* JADX INFO: renamed from: e */
    public int f13715e;

    /* JADX INFO: renamed from: f */
    private boolean f13716f;

    public bwv(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f13715e = -1;
        this.f13712b = i;
        this.f13713c = iArr;
        this.f13714d = objArr;
        this.f13716f = z;
    }

    /* JADX INFO: renamed from: a */
    public final int m8615a() {
        int iM51aY;
        int i = this.f13715e;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f13712b; i3++) {
            int i4 = this.f13713c[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 == 0) {
                iM51aY = C0000a.m51aY(i5, ((Long) this.f13714d[i3]).longValue());
            } else if (i6 == 1) {
                ((Long) this.f13714d[i3]).longValue();
                iM51aY = ((352 - (Integer.numberOfLeadingZeros(i5 << 3) * 9)) >>> 6) + 8;
            } else if (i6 == 2) {
                iM51aY = bvc.m8438E(i5, (buu) this.f13714d[i3]);
            } else if (i6 == 3) {
                iM51aY = (((352 - (Integer.numberOfLeadingZeros(i5 << 3) * 9)) >>> 6) << 1) + ((bwv) this.f13714d[i3]).m8615a();
            } else {
                if (i6 != 5) {
                    throw new IllegalStateException(new bvu());
                }
                ((Integer) this.f13714d[i3]).intValue();
                iM51aY = ((352 - (Integer.numberOfLeadingZeros(i5 << 3) * 9)) >>> 6) + 4;
            }
            i2 += iM51aY;
        }
        this.f13715e = i2;
        return i2;
    }

    /* JADX INFO: renamed from: b */
    final void m8616b() {
        if (!this.f13716f) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m8617c(int i) {
        int[] iArr = this.f13713c;
        if (i > iArr.length) {
            int i2 = this.f13712b;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.f13713c = Arrays.copyOf(iArr, i);
            this.f13714d = Arrays.copyOf(this.f13714d, i);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m8618d() {
        if (this.f13716f) {
            this.f13716f = false;
        }
    }

    /* JADX INFO: renamed from: e */
    final void m8619e(int i, Object obj) {
        m8616b();
        m8617c(this.f13712b + 1);
        int[] iArr = this.f13713c;
        int i2 = this.f13712b;
        iArr[i2] = i;
        this.f13714d[i2] = obj;
        this.f13712b = i2 + 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof bwv)) {
            return false;
        }
        bwv bwvVar = (bwv) obj;
        int i = this.f13712b;
        return i == bwvVar.f13712b && C0000a.m169o(this.f13713c, bwvVar.f13713c, i) && C0000a.m168n(this.f13714d, bwvVar.f13714d, this.f13712b);
    }

    /* JADX INFO: renamed from: f */
    public final void m8620f(cff cffVar) {
        if (this.f13712b != 0) {
            for (int i = 0; i < this.f13712b; i++) {
                int i2 = this.f13713c[i];
                Object obj = this.f13714d[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    cffVar.m9045n(i3, ((Long) obj).longValue());
                } else if (i4 == 1) {
                    cffVar.m9041j(i3, ((Long) obj).longValue());
                } else if (i4 == 2) {
                    cffVar.m9037f(i3, (buu) obj);
                } else if (i4 == 3) {
                    bvc bvcVar = (bvc) cffVar.f14422a;
                    bvcVar.mo8423s(i3, 3);
                    ((bwv) obj).m8620f(cffVar);
                    bvcVar.mo8423s(i3, 4);
                } else {
                    if (i4 != 5) {
                        throw new RuntimeException(new bvu());
                    }
                    cffVar.m9040i(i3, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int hashCode() {
        int i = this.f13712b;
        return ((((i + 527) * 31) + C0000a.m166l(this.f13713c, i)) * 31) + C0000a.m167m(this.f13714d, this.f13712b);
    }

    public bwv() {
        this(0, new int[8], new Object[8], true);
    }
}
