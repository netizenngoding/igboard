package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aans {

    /* JADX INFO: renamed from: a */
    public static final aans f1375a = new aans(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: b */
    public int f1376b;

    /* JADX INFO: renamed from: c */
    public int[] f1377c;

    /* JADX INFO: renamed from: d */
    public Object[] f1378d;

    /* JADX INFO: renamed from: e */
    public int f1379e;

    /* JADX INFO: renamed from: f */
    private boolean f1380f;

    public aans(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f1379e = -1;
        this.f1376b = i;
        this.f1377c = iArr;
        this.f1378d = objArr;
        this.f1380f = z;
    }

    /* JADX INFO: renamed from: a */
    public final int m1502a() {
        int iNumberOfLeadingZeros;
        int iNumberOfLeadingZeros2;
        int iNumberOfLeadingZeros3;
        int i = this.f1379e;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f1376b; i3++) {
            int i4 = this.f1377c[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 == 1) {
                    ((Long) this.f1378d[i3]).longValue();
                    iNumberOfLeadingZeros3 = ((352 - (Integer.numberOfLeadingZeros(i5 << 3) * 9)) >>> 6) + 8;
                } else if (i6 == 2) {
                    aakp aakpVar = (aakp) this.f1378d[i3];
                    int iNumberOfLeadingZeros4 = Integer.numberOfLeadingZeros(i5 << 3) * 9;
                    int iMo928d = aakpVar.mo928d();
                    iNumberOfLeadingZeros3 = ((352 - iNumberOfLeadingZeros4) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(iMo928d) * 9)) >>> 6) + iMo928d;
                } else if (i6 == 3) {
                    int iNumberOfLeadingZeros5 = Integer.numberOfLeadingZeros(i5 << 3) * 9;
                    iNumberOfLeadingZeros2 = ((aans) this.f1378d[i3]).m1502a();
                    iNumberOfLeadingZeros = ((352 - iNumberOfLeadingZeros5) >>> 6) << 1;
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException(new aami());
                    }
                    ((Integer) this.f1378d[i3]).intValue();
                    iNumberOfLeadingZeros3 = ((352 - (Integer.numberOfLeadingZeros(i5 << 3) * 9)) >>> 6) + 4;
                }
                i2 += iNumberOfLeadingZeros3;
            } else {
                long jLongValue = ((Long) this.f1378d[i3]).longValue();
                iNumberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(i5 << 3) * 9)) >>> 6;
                iNumberOfLeadingZeros2 = (640 - (Long.numberOfLeadingZeros(jLongValue) * 9)) >>> 6;
            }
            iNumberOfLeadingZeros3 = iNumberOfLeadingZeros + iNumberOfLeadingZeros2;
            i2 += iNumberOfLeadingZeros3;
        }
        this.f1379e = i2;
        return i2;
    }

    /* JADX INFO: renamed from: b */
    final void m1503b() {
        if (!this.f1380f) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m1504c(int i) {
        int[] iArr = this.f1377c;
        if (i > iArr.length) {
            int i2 = this.f1376b;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.f1377c = Arrays.copyOf(iArr, i);
            this.f1378d = Arrays.copyOf(this.f1378d, i);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m1505d() {
        if (this.f1380f) {
            this.f1380f = false;
        }
    }

    /* JADX INFO: renamed from: e */
    final void m1506e(int i, Object obj) {
        m1503b();
        m1504c(this.f1376b + 1);
        int[] iArr = this.f1377c;
        int i2 = this.f1376b;
        iArr[i2] = i;
        this.f1378d[i2] = obj;
        this.f1376b = i2 + 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof aans)) {
            return false;
        }
        aans aansVar = (aans) obj;
        int i = this.f1376b;
        return i == aansVar.f1376b && C0000a.m169o(this.f1377c, aansVar.f1377c, i) && C0000a.m168n(this.f1378d, aansVar.f1378d, this.f1376b);
    }

    /* JADX INFO: renamed from: f */
    public final void m1507f(zlm zlmVar) {
        if (this.f1376b != 0) {
            for (int i = 0; i < this.f1376b; i++) {
                int i2 = this.f1377c[i];
                Object obj = this.f1378d[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    zlmVar.m36192j(i3, ((Long) obj).longValue());
                } else if (i4 == 1) {
                    zlmVar.m36188f(i3, ((Long) obj).longValue());
                } else if (i4 == 2) {
                    zlmVar.m36184b(i3, (aakp) obj);
                } else if (i4 == 3) {
                    aakx aakxVar = (aakx) zlmVar.f81803a;
                    aakxVar.mo1073t(i3, 3);
                    ((aans) obj).m1507f(zlmVar);
                    aakxVar.mo1073t(i3, 4);
                } else {
                    if (i4 != 5) {
                        throw new RuntimeException(new aami());
                    }
                    zlmVar.m36187e(i3, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int hashCode() {
        int i = this.f1376b;
        return ((((i + 527) * 31) + C0000a.m166l(this.f1377c, i)) * 31) + C0000a.m167m(this.f1378d, this.f1376b);
    }

    public aans() {
        this(0, new int[8], new Object[8], true);
    }
}
