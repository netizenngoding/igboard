package p000;

import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wsp {

    /* JADX INFO: renamed from: a */
    transient Object[] f73378a;

    /* JADX INFO: renamed from: b */
    transient int[] f73379b;

    /* JADX INFO: renamed from: c */
    transient int f73380c;

    /* JADX INFO: renamed from: d */
    transient int f73381d;

    /* JADX INFO: renamed from: e */
    public transient int[] f73382e;

    /* JADX INFO: renamed from: f */
    transient long[] f73383f;

    /* JADX INFO: renamed from: g */
    private transient int f73384g;

    public wsp() {
        int iM36029aG = zli.m36029aG(3);
        this.f73382e = m34710m(iM36029aG);
        this.f73378a = new Object[3];
        this.f73379b = new int[3];
        long[] jArr = new long[3];
        Arrays.fill(jArr, -1L);
        this.f73383f = jArr;
        this.f73384g = Math.max(1, iM36029aG);
    }

    /* JADX INFO: renamed from: j */
    private static int m34707j(long j) {
        return (int) (j >>> 32);
    }

    /* JADX INFO: renamed from: k */
    private final int m34708k() {
        return this.f73382e.length - 1;
    }

    /* JADX INFO: renamed from: l */
    private static long m34709l(long j, int i) {
        return (j & (-4294967296L)) | (((long) i) & 4294967295L);
    }

    /* JADX INFO: renamed from: m */
    private static int[] m34710m(int i) {
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    /* JADX INFO: renamed from: a */
    final int m34711a() {
        return this.f73380c == 0 ? -1 : 0;
    }

    /* JADX INFO: renamed from: b */
    final int m34712b(int i) {
        zli.m36117bp(i, this.f73380c);
        return this.f73379b[i];
    }

    /* JADX INFO: renamed from: c */
    final int m34713c(Object obj) {
        int iM36028aF = zli.m36028aF(obj);
        int i = this.f73382e[m34708k() & iM36028aF];
        while (i != -1) {
            long j = this.f73383f[i];
            if (m34707j(j) == iM36028aF && Objects.equals(obj, this.f73378a[i])) {
                return i;
            }
            i = (int) j;
        }
        return -1;
    }

    /* JADX INFO: renamed from: d */
    final int m34714d(int i) {
        int i2 = i + 1;
        if (i2 < this.f73380c) {
            return i2;
        }
        return -1;
    }

    /* JADX INFO: renamed from: e */
    public final int m34715e(Object obj, int i) {
        if (i <= 0) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "count must be positive but was: "));
        }
        long[] jArr = this.f73383f;
        Object[] objArr = this.f73378a;
        int[] iArr = this.f73379b;
        int iM36028aF = zli.m36028aF(obj);
        int iM34708k = m34708k() & iM36028aF;
        int i2 = this.f73380c;
        int[] iArr2 = this.f73382e;
        int i3 = iArr2[iM34708k];
        if (i3 == -1) {
            iArr2[iM34708k] = i2;
        } else {
            while (true) {
                long j = jArr[i3];
                if (m34707j(j) == iM36028aF && Objects.equals(obj, objArr[i3])) {
                    int i4 = iArr[i3];
                    iArr[i3] = i;
                    return i4;
                }
                int i5 = (int) j;
                if (i5 == -1) {
                    jArr[i3] = m34709l(j, i2);
                    break;
                }
                i3 = i5;
            }
        }
        if (i2 == Integer.MAX_VALUE) {
            throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
        }
        int i6 = i2 + 1;
        int length = this.f73383f.length;
        if (i6 > length) {
            int iMax = Math.max(1, length >>> 1) + length;
            if (iMax < 0) {
                iMax = Integer.MAX_VALUE;
            }
            if (iMax != length) {
                this.f73378a = Arrays.copyOf(this.f73378a, iMax);
                this.f73379b = Arrays.copyOf(this.f73379b, iMax);
                long[] jArr2 = this.f73383f;
                int length2 = jArr2.length;
                long[] jArrCopyOf = Arrays.copyOf(jArr2, iMax);
                if (iMax > length2) {
                    Arrays.fill(jArrCopyOf, length2, iMax, -1L);
                }
                this.f73383f = jArrCopyOf;
            }
        }
        this.f73383f[i2] = (((long) iM36028aF) << 32) | 4294967295L;
        this.f73378a[i2] = obj;
        this.f73379b[i2] = i;
        this.f73380c = i6;
        if (i2 >= this.f73384g) {
            int length3 = this.f73382e.length;
            int i7 = length3 << 1;
            if (length3 >= 1073741824) {
                this.f73384g = Integer.MAX_VALUE;
            } else {
                int i8 = i7 + 1;
                int[] iArrM34710m = m34710m(i7);
                long[] jArr3 = this.f73383f;
                int length4 = iArrM34710m.length - 1;
                for (int i9 = 0; i9 < this.f73380c; i9++) {
                    int iM34707j = m34707j(jArr3[i9]);
                    int i10 = iM34707j & length4;
                    int i11 = iArrM34710m[i10];
                    iArrM34710m[i10] = i9;
                    jArr3[i9] = (((long) iM34707j) << 32) | (((long) i11) & 4294967295L);
                }
                this.f73384g = i8;
                this.f73382e = iArrM34710m;
            }
        }
        this.f73381d++;
        return 0;
    }

    /* JADX INFO: renamed from: f */
    public final int m34716f(Object obj, int i) {
        long[] jArr;
        long j;
        int iM34708k = m34708k() & i;
        int i2 = this.f73382e[iM34708k];
        if (i2 != -1) {
            int i3 = -1;
            while (true) {
                if (m34707j(this.f73383f[i2]) == i && Objects.equals(obj, this.f73378a[i2])) {
                    int[] iArr = this.f73379b;
                    int i4 = iArr[i2];
                    if (i3 == -1) {
                        this.f73382e[iM34708k] = (int) this.f73383f[i2];
                    } else {
                        long[] jArr2 = this.f73383f;
                        jArr2[i3] = m34709l(jArr2[i3], (int) jArr2[i2]);
                    }
                    int i5 = this.f73380c - 1;
                    Object[] objArr = this.f73378a;
                    if (i2 < i5) {
                        objArr[i2] = objArr[i5];
                        iArr[i2] = iArr[i5];
                        objArr[i5] = null;
                        iArr[i5] = 0;
                        long[] jArr3 = this.f73383f;
                        long j2 = jArr3[i5];
                        jArr3[i2] = j2;
                        jArr3[i5] = -1;
                        int iM34707j = m34707j(j2) & m34708k();
                        int[] iArr2 = this.f73382e;
                        int i6 = iArr2[iM34707j];
                        if (i6 == i5) {
                            iArr2[iM34707j] = i2;
                        } else {
                            while (true) {
                                jArr = this.f73383f;
                                j = jArr[i6];
                                int i7 = (int) j;
                                if (i7 == i5) {
                                    break;
                                }
                                i6 = i7;
                            }
                            jArr[i6] = m34709l(j, i2);
                        }
                    } else {
                        objArr[i2] = null;
                        iArr[i2] = 0;
                        this.f73383f[i2] = -1;
                    }
                    this.f73380c--;
                    this.f73381d++;
                    return i4;
                }
                int i8 = (int) this.f73383f[i2];
                if (i8 != -1) {
                    i3 = i2;
                    i2 = i8;
                }
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: g */
    final int m34717g(int i) {
        return m34716f(this.f73378a[i], m34707j(this.f73383f[i]));
    }

    /* JADX INFO: renamed from: h */
    final Object m34718h(int i) {
        zli.m36117bp(i, this.f73380c);
        return this.f73378a[i];
    }

    /* JADX INFO: renamed from: i */
    final void m34719i(int i, int i2) {
        zli.m36117bp(i, this.f73380c);
        this.f73379b[i] = i2;
    }
}
