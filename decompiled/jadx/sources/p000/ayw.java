package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ayw implements Cloneable {

    /* JADX INFO: renamed from: a */
    public /* synthetic */ boolean f11307a;

    /* JADX INFO: renamed from: b */
    public /* synthetic */ long[] f11308b;

    /* JADX INFO: renamed from: c */
    public /* synthetic */ Object[] f11309c;

    /* JADX INFO: renamed from: d */
    public /* synthetic */ int f11310d;

    public ayw(int i) {
        if (i == 0) {
            this.f11308b = azh.f11354b;
            this.f11309c = azh.f11355c;
        } else {
            int iM6945c = azh.m6945c(i << 3) / 8;
            this.f11308b = new long[iM6945c];
            this.f11309c = new Object[iM6945c];
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m6901a(long j) {
        if (this.f11307a) {
            int i = this.f11310d;
            long[] jArr = this.f11308b;
            Object[] objArr = this.f11309c;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != ayx.f11311a) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.f11307a = false;
            this.f11310d = i2;
        }
        return azh.m6944b(this.f11308b, this.f11310d, j);
    }

    /* JADX INFO: renamed from: b */
    public final int m6902b() {
        if (this.f11307a) {
            int i = this.f11310d;
            long[] jArr = this.f11308b;
            Object[] objArr = this.f11309c;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != ayx.f11311a) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.f11307a = false;
            this.f11310d = i2;
        }
        return this.f11310d;
    }

    /* JADX INFO: renamed from: c */
    public final long m6903c(int i) {
        if (i < 0 || i >= this.f11310d) {
            bng.m7908z(C0000a.m142ck(i, "Expected index to be within 0..size()-1, but was "));
        }
        if (this.f11307a) {
            int i2 = this.f11310d;
            long[] jArr = this.f11308b;
            Object[] objArr = this.f11309c;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != ayx.f11311a) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.f11307a = false;
            this.f11310d = i3;
        }
        return this.f11308b[i];
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        if (objClone == null) {
            achu.m3303j("null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        }
        ayw aywVar = (ayw) objClone;
        aywVar.f11308b = (long[]) this.f11308b.clone();
        aywVar.f11309c = (Object[]) this.f11309c.clone();
        return aywVar;
    }

    /* JADX INFO: renamed from: d */
    public final Object m6904d(long j) {
        Object obj;
        int iM6944b = azh.m6944b(this.f11308b, this.f11310d, j);
        if (iM6944b < 0 || (obj = this.f11309c[iM6944b]) == ayx.f11311a) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: e */
    public final Object m6905e(int i) {
        if (i < 0 || i >= this.f11310d) {
            bng.m7908z(C0000a.m142ck(i, "Expected index to be within 0..size()-1, but was "));
        }
        if (this.f11307a) {
            int i2 = this.f11310d;
            long[] jArr = this.f11308b;
            Object[] objArr = this.f11309c;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != ayx.f11311a) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.f11307a = false;
            this.f11310d = i3;
        }
        return this.f11309c[i];
    }

    /* JADX INFO: renamed from: f */
    public final void m6906f() {
        int i = this.f11310d;
        Object[] objArr = this.f11309c;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.f11310d = 0;
        this.f11307a = false;
    }

    /* JADX INFO: renamed from: g */
    public final void m6907g(long j, Object obj) {
        int iM6944b = azh.m6944b(this.f11308b, this.f11310d, j);
        if (iM6944b >= 0) {
            this.f11309c[iM6944b] = obj;
            return;
        }
        int i = ~iM6944b;
        int i2 = this.f11310d;
        if (i < i2) {
            Object[] objArr = this.f11309c;
            if (objArr[i] == ayx.f11311a) {
                this.f11308b[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.f11307a) {
            long[] jArr = this.f11308b;
            if (i2 >= jArr.length) {
                Object[] objArr2 = this.f11309c;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj2 = objArr2[i4];
                    if (obj2 != ayx.f11311a) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr2[i3] = obj2;
                            objArr2[i4] = null;
                        }
                        i3++;
                    }
                }
                this.f11307a = false;
                this.f11310d = i3;
                i = ~azh.m6944b(this.f11308b, i3, j);
            }
        }
        int i5 = this.f11310d;
        long[] jArr2 = this.f11308b;
        if (i5 >= jArr2.length) {
            int iM6945c = azh.m6945c((i5 + 1) << 3) / 8;
            long[] jArrCopyOf = Arrays.copyOf(jArr2, iM6945c);
            achu.m3300g(jArrCopyOf, "copyOf(...)");
            this.f11308b = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f11309c, iM6945c);
            achu.m3300g(objArrCopyOf, "copyOf(...)");
            this.f11309c = objArrCopyOf;
        }
        int i6 = this.f11310d;
        if (i6 - i != 0) {
            long[] jArr3 = this.f11308b;
            int i7 = i + 1;
            acbw.m2991F(jArr3, jArr3, i7, i, i6);
            Object[] objArr3 = this.f11309c;
            acbw.m2992G(objArr3, objArr3, i7, i, this.f11310d);
        }
        this.f11308b[i] = j;
        this.f11309c[i] = obj;
        this.f11310d++;
    }

    public final String toString() {
        if (m6902b() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f11310d * 28);
        sb.append('{');
        int i = this.f11310d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(m6903c(i2));
            sb.append('=');
            Object objM6905e = m6905e(i2);
            if (objM6905e != sb) {
                sb.append(objM6905e);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public ayw() {
        throw null;
    }
}
