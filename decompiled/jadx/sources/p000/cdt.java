package p000;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdt {

    /* JADX INFO: renamed from: a */
    public final int f14340a;

    /* JADX INFO: renamed from: b */
    public final int f14341b;

    /* JADX INFO: renamed from: c */
    public final double[] f14342c;

    public cdt(int i, double[] dArr) {
        int length = ((dArr.length + i) - 1) / i;
        this.f14340a = length;
        this.f14341b = i;
        this.f14342c = dArr;
        if (dArr.length != length * i) {
            throw new IllegalArgumentException(String.format(Locale.ROOT, "Invalid number of elements in 'values' Expected:%d Actual:%d", Integer.valueOf(dArr.length), Integer.valueOf(length & i)));
        }
    }

    /* JADX INFO: renamed from: b */
    public static cdt m8915b(int i) {
        cdt cdtVar = new cdt(i, i);
        m8916e(cdtVar);
        return cdtVar;
    }

    /* JADX INFO: renamed from: e */
    public static void m8916e(cdt cdtVar) {
        Arrays.fill(cdtVar.f14342c, 0.0d);
        int i = 0;
        while (true) {
            int i2 = cdtVar.f14341b;
            int i3 = cdtVar.f14340a;
            if (i3 < i2) {
                i2 = i3;
            }
            if (i >= i2) {
                return;
            }
            cdtVar.m8919d(i, i, 1.0d);
            i++;
        }
    }

    /* JADX INFO: renamed from: a */
    public final double m8917a(int i, int i2) {
        int i3;
        if (i < 0 || i >= this.f14340a || i2 >= (i3 = this.f14341b)) {
            throw new IndexOutOfBoundsException(String.format(Locale.ROOT, "Invalid matrix index value. i:%d j:%d not available in %s", Integer.valueOf(i), Integer.valueOf(i2), m8918c()));
        }
        return this.f14342c[(i * i3) + i2];
    }

    /* JADX INFO: renamed from: c */
    public final String m8918c() {
        return "(" + this.f14340a + 'x' + this.f14341b + ')';
    }

    /* JADX INFO: renamed from: d */
    public final void m8919d(int i, int i2, double d) {
        int i3;
        if (i < 0 || i >= this.f14340a || i2 >= (i3 = this.f14341b)) {
            throw new IndexOutOfBoundsException(String.format(Locale.ROOT, "Invalid matrix index value. i:%d j:%d not available in %s", Integer.valueOf(i), Integer.valueOf(i2), m8918c()));
        }
        this.f14342c[(i * i3) + i2] = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cdt)) {
            return false;
        }
        cdt cdtVar = (cdt) obj;
        if (this.f14340a != cdtVar.f14340a || this.f14341b != cdtVar.f14341b) {
            return false;
        }
        int i = 0;
        while (true) {
            double[] dArr = this.f14342c;
            if (i >= dArr.length) {
                return true;
            }
            if (dArr[i] != cdtVar.f14342c[i]) {
                return false;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m8920f(cdt cdtVar, cdt cdtVar2) {
        int i;
        int i2;
        int i3 = this.f14340a;
        if (i3 != cdtVar2.f14340a || (i = this.f14341b) != cdtVar.f14340a || (i2 = cdtVar.f14341b) != cdtVar2.f14341b) {
            throw new IllegalArgumentException(String.format(Locale.ROOT, "The matrices dimensions are not conformant for a dot matrix operation. this:%s that:%s result:%s", m8918c(), cdtVar.m8918c(), cdtVar2.m8918c()));
        }
        for (int i4 = 0; i4 < i3; i4++) {
            for (int i5 = 0; i5 < i2; i5++) {
                double dM8917a = 0.0d;
                for (int i6 = 0; i6 < i; i6++) {
                    dM8917a += m8917a(i4, i6) * cdtVar.m8917a(i6, i5);
                }
                cdtVar2.m8919d(i4, i5, dM8917a);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m8921g(cdt cdtVar, cdt cdtVar2) {
        int i;
        int i2;
        int i3 = this.f14340a;
        if (i3 != cdtVar2.f14340a || (i = this.f14341b) != cdtVar.f14341b || (i2 = cdtVar.f14340a) != cdtVar2.f14341b) {
            throw new IllegalArgumentException(String.format(Locale.ROOT, "The matrices dimensions are not conformant for a transpose operation. this:%s that:%s result:%s", m8918c(), cdtVar.m8918c(), cdtVar2.m8918c()));
        }
        for (int i4 = 0; i4 < i3; i4++) {
            for (int i5 = 0; i5 < i2; i5++) {
                double dM8917a = 0.0d;
                for (int i6 = 0; i6 < i; i6++) {
                    dM8917a += m8917a(i4, i6) * cdtVar.m8917a(i5, i6);
                }
                cdtVar2.m8919d(i4, i5, dM8917a);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m8922h(cdt cdtVar) {
        int i = 0;
        if (this.f14340a != cdtVar.f14340a || this.f14341b != cdtVar.f14341b) {
            throw new IllegalArgumentException(String.format(Locale.ROOT, "The matrix dimensions are not the same. this:%s that:%s", m8918c(), cdtVar.m8918c()));
        }
        while (true) {
            double[] dArr = this.f14342c;
            if (i >= dArr.length) {
                return;
            }
            dArr[i] = dArr[i] - cdtVar.f14342c[i];
            i++;
        }
    }

    public final int hashCode() {
        int i = (this.f14340a * 101) + this.f14341b;
        int i2 = 0;
        while (true) {
            double[] dArr = this.f14342c;
            if (i2 >= dArr.length) {
                return i;
            }
            long jDoubleToLongBits = Double.doubleToLongBits(dArr[i2]);
            i = (i * 37) + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
            i2++;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m8923i(cdt cdtVar) {
        int i = 0;
        if (this.f14340a != cdtVar.f14340a || this.f14341b != cdtVar.f14341b) {
            throw new IllegalArgumentException(String.format(Locale.ROOT, "The matrix dimensions are not the same. this:%s that:%s", m8918c(), cdtVar.m8918c()));
        }
        while (true) {
            double[] dArr = this.f14342c;
            if (i >= dArr.length) {
                return;
            }
            dArr[i] = dArr[i] + cdtVar.f14342c[i];
            i++;
        }
    }

    public final String toString() {
        int i = this.f14340a;
        int i2 = this.f14341b;
        StringBuilder sb = new StringBuilder((i * i2) << 3);
        sb.append(i);
        sb.append('x');
        sb.append(i2);
        sb.append(" [");
        int i3 = 0;
        while (true) {
            double[] dArr = this.f14342c;
            if (i3 >= dArr.length) {
                sb.append(']');
                return sb.toString();
            }
            if (i3 > 0) {
                sb.append(i3 % i2 == 0 ? "; " : ", ");
            }
            sb.append(dArr[i3]);
            i3++;
        }
    }

    public cdt(int i, int i2) {
        this.f14340a = i;
        this.f14341b = i2;
        this.f14342c = new double[i * i2];
    }
}
