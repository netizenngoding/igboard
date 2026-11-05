package p000;

import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wtv {

    /* JADX INFO: renamed from: a */
    public final int f73457a;

    /* JADX INFO: renamed from: b */
    public final Comparator f73458b;

    /* JADX INFO: renamed from: c */
    public final Object[] f73459c;

    /* JADX INFO: renamed from: d */
    public int f73460d;

    /* JADX INFO: renamed from: e */
    public Object f73461e;

    public wtv(Comparator comparator, int i) {
        zli.m36119br(comparator, "comparator");
        this.f73458b = comparator;
        this.f73457a = i;
        zli.m36103bb(i >= 0, "k (%s) must be >= 0", i);
        zli.m36103bb(i <= 1073741823, "k (%s) must be <= Integer.MAX_VALUE / 2", i);
        long j = ((long) i) << 1;
        int i2 = (int) j;
        if (j != i2) {
            throw new ArithmeticException();
        }
        this.f73459c = new Object[i2];
        this.f73460d = 0;
        this.f73461e = null;
    }

    /* JADX INFO: renamed from: a */
    public final void m34754a(Object obj) {
        int i = this.f73457a;
        if (i != 0) {
            int i2 = this.f73460d;
            int iMax = 0;
            if (i2 == 0) {
                this.f73459c[0] = obj;
                this.f73461e = obj;
                this.f73460d = 1;
                return;
            }
            if (i2 < i) {
                Object[] objArr = this.f73459c;
                this.f73460d = i2 + 1;
                objArr[i2] = obj;
                if (this.f73458b.compare(obj, this.f73461e) > 0) {
                    this.f73461e = obj;
                    return;
                }
                return;
            }
            Comparator comparator = this.f73458b;
            if (comparator.compare(obj, this.f73461e) < 0) {
                Object[] objArr2 = this.f73459c;
                int i3 = this.f73460d;
                int i4 = i3 + 1;
                this.f73460d = i4;
                objArr2[i3] = obj;
                int i5 = i << 1;
                if (i4 == i5) {
                    int i6 = i5 - 1;
                    int iM34980k = wzl.m34980k(i6, RoundingMode.CEILING) * 3;
                    int i7 = 0;
                    int i8 = 0;
                    while (iMax < i6) {
                        int i9 = ((iMax + i6) + 1) >>> 1;
                        Object obj2 = objArr2[i9];
                        objArr2[i9] = objArr2[i6];
                        int i10 = iMax;
                        int i11 = i10;
                        while (i10 < i6) {
                            if (comparator.compare(objArr2[i10], obj2) < 0) {
                                Object obj3 = objArr2[i11];
                                objArr2[i11] = objArr2[i10];
                                objArr2[i10] = obj3;
                                i11++;
                            }
                            i10++;
                        }
                        objArr2[i6] = objArr2[i11];
                        objArr2[i11] = obj2;
                        if (i11 <= i) {
                            if (i11 >= i) {
                                break;
                            }
                            iMax = Math.max(i11, iMax + 1);
                            i8 = i11;
                        } else {
                            i6 = i11 - 1;
                        }
                        i7++;
                        if (i7 >= iM34980k) {
                            Arrays.sort(objArr2, iMax, i6 + 1, comparator);
                            break;
                        }
                    }
                    this.f73460d = i;
                    this.f73461e = objArr2[i8];
                    for (int i12 = i8 + 1; i12 < i; i12++) {
                        if (comparator.compare(objArr2[i12], this.f73461e) > 0) {
                            this.f73461e = objArr2[i12];
                        }
                    }
                }
            }
        }
    }
}
