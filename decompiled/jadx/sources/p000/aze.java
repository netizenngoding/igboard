package p000;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class aze {

    /* JADX INFO: renamed from: a */
    private int[] f11345a;

    /* JADX INFO: renamed from: b */
    private Object[] f11346b;

    /* JADX INFO: renamed from: d */
    public int f11347d;

    public aze(int i) {
        this.f11345a = i == 0 ? azh.f11353a : new int[i];
        this.f11346b = i == 0 ? azh.f11355c : new Object[i << 1];
    }

    /* JADX INFO: renamed from: a */
    private final int m6927a(Object obj, int i) {
        int i2 = this.f11347d;
        if (i2 == 0) {
            return -1;
        }
        int iM6943a = azh.m6943a(this.f11345a, i2, i);
        if (iM6943a < 0 || achu.m3306m(obj, this.f11346b[iM6943a << 1])) {
            return iM6943a;
        }
        int i3 = iM6943a + 1;
        while (i3 < i2 && this.f11345a[i3] == i) {
            if (achu.m3306m(obj, this.f11346b[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iM6943a - 1; i4 >= 0 && this.f11345a[i4] == i; i4--) {
            if (achu.m3306m(obj, this.f11346b[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    /* JADX INFO: renamed from: j */
    private final int m6928j() {
        int i = this.f11347d;
        if (i == 0) {
            return -1;
        }
        int iM6943a = azh.m6943a(this.f11345a, i, 0);
        if (iM6943a < 0 || this.f11346b[iM6943a << 1] == null) {
            return iM6943a;
        }
        int i2 = iM6943a + 1;
        while (i2 < i && this.f11345a[i2] == 0) {
            if (this.f11346b[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iM6943a - 1; i3 >= 0 && this.f11345a[i3] == 0; i3--) {
            if (this.f11346b[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    /* JADX INFO: renamed from: b */
    public final int m6929b(Object obj) {
        int i = this.f11347d << 1;
        Object[] objArr = this.f11346b;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (achu.m3306m(obj, objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: c */
    public final int m6930c(Object obj) {
        return obj == null ? m6928j() : m6927a(obj, obj.hashCode());
    }

    public void clear() {
        if (this.f11347d > 0) {
            this.f11345a = azh.f11353a;
            this.f11346b = azh.f11355c;
            this.f11347d = 0;
        }
    }

    public final boolean containsKey(Object obj) {
        return m6930c(obj) >= 0;
    }

    public final boolean containsValue(Object obj) {
        return m6929b(obj) >= 0;
    }

    /* JADX INFO: renamed from: d */
    public final Object m6931d(int i) {
        if (i < 0 || i >= this.f11347d) {
            bng.m7908z(C0000a.m142ck(i, "Expected index to be within 0..size()-1, but was "));
        }
        return this.f11346b[i << 1];
    }

    /* JADX INFO: renamed from: e */
    public Object mo6932e(int i) {
        if (i < 0 || i >= this.f11347d) {
            bng.m7908z(C0000a.m142ck(i, "Expected index to be within 0..size()-1, but was "));
        }
        Object[] objArr = this.f11346b;
        int i2 = i << 1;
        Object obj = objArr[i2 + 1];
        int i3 = this.f11347d;
        if (i3 <= 1) {
            clear();
            return obj;
        }
        int i4 = i3 - 1;
        int[] iArr = this.f11345a;
        int length = iArr.length;
        if (length <= 8 || i3 >= length / 3) {
            if (i < i4) {
                int i5 = i + 1;
                acbw.m2990E(iArr, iArr, i, i5, i3);
                Object[] objArr2 = this.f11346b;
                acbw.m2992G(objArr2, objArr2, i2, i5 << 1, i3 << 1);
            }
            Object[] objArr3 = this.f11346b;
            int i6 = i4 << 1;
            objArr3[i6] = null;
            objArr3[i6 + 1] = null;
        } else {
            int i7 = i3 > 8 ? i3 + (i3 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i7);
            achu.m3300g(iArrCopyOf, "copyOf(...)");
            this.f11345a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f11346b, i7 << 1);
            achu.m3300g(objArrCopyOf, "copyOf(...)");
            this.f11346b = objArrCopyOf;
            if (i3 != this.f11347d) {
                throw new ConcurrentModificationException();
            }
            if (i > 0) {
                acbw.m2990E(iArr, this.f11345a, 0, 0, i);
                acbw.m2992G(objArr, this.f11346b, 0, 0, i2);
            }
            if (i < i4) {
                int i8 = i + 1;
                acbw.m2990E(iArr, this.f11345a, i, i8, i3);
                acbw.m2992G(objArr, this.f11346b, i2, i8 << 1, i3 << 1);
            }
        }
        if (i3 != this.f11347d) {
            throw new ConcurrentModificationException();
        }
        this.f11347d = i4;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof aze) {
                int i = this.f11347d;
                aze azeVar = (aze) obj;
                if (i != azeVar.f11347d) {
                    return false;
                }
                for (int i2 = 0; i2 < i; i2++) {
                    Object objM6931d = m6931d(i2);
                    Object objM6934g = m6934g(i2);
                    Object obj2 = azeVar.get(objM6931d);
                    if (objM6934g == null) {
                        if (obj2 != null || !azeVar.containsKey(objM6931d)) {
                            return false;
                        }
                    } else if (!achu.m3306m(objM6934g, obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f11347d != ((Map) obj).size()) {
                return false;
            }
            int i3 = this.f11347d;
            for (int i4 = 0; i4 < i3; i4++) {
                Object objM6931d2 = m6931d(i4);
                Object objM6934g2 = m6934g(i4);
                Map map = (Map) obj;
                Object obj3 = map.get(objM6931d2);
                if (objM6934g2 == null) {
                    if (obj3 != null || !map.containsKey(objM6931d2)) {
                        return false;
                    }
                } else if (!achu.m3306m(objM6934g2, obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public Object mo6933f(int i, Object obj) {
        if (i < 0 || i >= this.f11347d) {
            bng.m7908z(C0000a.m142ck(i, "Expected index to be within 0..size()-1, but was "));
        }
        Object[] objArr = this.f11346b;
        int i2 = (i << 1) + 1;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    /* JADX INFO: renamed from: g */
    public final Object m6934g(int i) {
        if (i < 0 || i >= this.f11347d) {
            bng.m7908z(C0000a.m142ck(i, "Expected index to be within 0..size()-1, but was "));
        }
        return this.f11346b[(i << 1) + 1];
    }

    public final Object get(Object obj) {
        int iM6930c = m6930c(obj);
        if (iM6930c >= 0) {
            return this.f11346b[(iM6930c << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iM6930c = m6930c(obj);
        return iM6930c >= 0 ? this.f11346b[(iM6930c << 1) + 1] : obj2;
    }

    /* JADX INFO: renamed from: h */
    public final void m6935h(int i) {
        int i2 = this.f11347d;
        int[] iArr = this.f11345a;
        if (iArr.length < i) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i);
            achu.m3300g(iArrCopyOf, "copyOf(...)");
            this.f11345a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f11346b, i << 1);
            achu.m3300g(objArrCopyOf, "copyOf(...)");
            this.f11346b = objArrCopyOf;
        }
        if (this.f11347d != i2) {
            throw new ConcurrentModificationException();
        }
    }

    public int hashCode() {
        int[] iArr = this.f11345a;
        Object[] objArr = this.f11346b;
        int i = this.f11347d;
        int i2 = 1;
        int i3 = 0;
        int iHashCode = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            iHashCode += iArr[i3] ^ (obj != null ? obj.hashCode() : 0);
            i3++;
            i2 += 2;
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: i */
    public void mo6936i(aze azeVar) {
        int i = azeVar.f11347d;
        m6935h(this.f11347d + i);
        if (this.f11347d != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(azeVar.m6931d(i2), azeVar.m6934g(i2));
            }
        } else if (i > 0) {
            acbw.m2990E(azeVar.f11345a, this.f11345a, 0, 0, i);
            acbw.m2992G(azeVar.f11346b, this.f11346b, 0, 0, i << 1);
            this.f11347d = i;
        }
    }

    public final boolean isEmpty() {
        return this.f11347d <= 0;
    }

    public Object put(Object obj, Object obj2) {
        int iM6928j;
        int iHashCode;
        int i = this.f11347d;
        if (obj != null) {
            iHashCode = obj.hashCode();
            iM6928j = m6927a(obj, iHashCode);
        } else {
            iM6928j = m6928j();
            iHashCode = 0;
        }
        if (iM6928j >= 0) {
            int i2 = (iM6928j << 1) + 1;
            Object[] objArr = this.f11346b;
            Object obj3 = objArr[i2];
            objArr[i2] = obj2;
            return obj3;
        }
        int i3 = ~iM6928j;
        int[] iArr = this.f11345a;
        if (i >= iArr.length) {
            int i4 = 8;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i < 4) {
                i4 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i4);
            achu.m3300g(iArrCopyOf, "copyOf(...)");
            this.f11345a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f11346b, i4 << 1);
            achu.m3300g(objArrCopyOf, "copyOf(...)");
            this.f11346b = objArrCopyOf;
            if (i != this.f11347d) {
                throw new ConcurrentModificationException();
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.f11345a;
            int i5 = i3 + 1;
            acbw.m2990E(iArr2, iArr2, i5, i3, i);
            Object[] objArr2 = this.f11346b;
            acbw.m2992G(objArr2, objArr2, i5 << 1, i3 << 1, this.f11347d << 1);
        }
        int i6 = this.f11347d;
        if (i == i6) {
            int[] iArr3 = this.f11345a;
            if (i3 < iArr3.length) {
                iArr3[i3] = iHashCode;
                Object[] objArr3 = this.f11346b;
                int i7 = i3 << 1;
                objArr3[i7] = obj;
                objArr3[i7 + 1] = obj2;
                this.f11347d = i6 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iM6930c = m6930c(obj);
        if (iM6930c < 0 || !achu.m3306m(obj2, m6934g(iM6930c))) {
            return false;
        }
        mo6932e(iM6930c);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iM6930c = m6930c(obj);
        if (iM6930c < 0 || !achu.m3306m(obj2, m6934g(iM6930c))) {
            return false;
        }
        mo6933f(iM6930c, obj3);
        return true;
    }

    public final int size() {
        return this.f11347d;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f11347d * 28);
        sb.append('{');
        int i = this.f11347d;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object objM6931d = m6931d(i2);
            if (objM6931d != sb) {
                sb.append(objM6931d);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objM6934g = m6934g(i2);
            if (objM6934g != sb) {
                sb.append(objM6934g);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public final Object remove(Object obj) {
        int iM6930c = m6930c(obj);
        if (iM6930c >= 0) {
            return mo6932e(iM6930c);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iM6930c = m6930c(obj);
        if (iM6930c >= 0) {
            return mo6933f(iM6930c, obj2);
        }
        return null;
    }

    public aze() {
        throw null;
    }
}
