package p000;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wlx implements Map, Serializable {

    /* JADX INFO: renamed from: a */
    public static final Object f73059a = new Object();
    private static final long serialVersionUID = -1932773068922399442L;

    /* JADX INFO: renamed from: b */
    transient int[] f73060b;

    /* JADX INFO: renamed from: c */
    transient Object[] f73061c;

    /* JADX INFO: renamed from: d */
    transient Object[] f73062d;

    /* JADX INFO: renamed from: e */
    public transient int f73063e;

    /* JADX INFO: renamed from: f */
    public transient int f73064f;

    /* JADX INFO: renamed from: g */
    private transient Object f73065g;

    public wlx(byte[] bArr) {
        m34438l(12);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw new InvalidObjectException(C0000a.m142ck(i, "Invalid size: "));
        }
        m34438l(Math.min(i, 256));
        for (int i2 = 0; i2 < i; i2++) {
            put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    /* JADX INFO: renamed from: s */
    private final int m34425s(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object objM36032aJ = zli.m36032aJ(i2);
        if (i4 != 0) {
            zli.m36034aL(objM36032aJ, i3 & i5, i4 + 1);
        }
        Object objM34433g = m34433g();
        int[] iArrM34442p = m34442p();
        for (int i6 = 0; i6 <= i; i6++) {
            int iM36031aI = zli.m36031aI(objM34433g, i6);
            while (iM36031aI != 0) {
                int i7 = iM36031aI - 1;
                int i8 = iArrM34442p[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iM36031aI2 = zli.m36031aI(objM36032aJ, i10);
                zli.m36034aL(objM36032aJ, i10, iM36031aI);
                iArrM34442p[i7] = (i9 & (~i5)) | (iM36031aI2 & i5);
                iM36031aI = i8 & i;
            }
        }
        this.f73065g = objM36032aJ;
        m34426t(i5);
        return i5;
    }

    /* JADX INFO: renamed from: t */
    private final void m34426t(int i) {
        this.f73063e = (this.f73063e & (-32)) | ((32 - Integer.numberOfLeadingZeros(i)) & 31);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator itM34435i = m34435i();
        while (itM34435i.hasNext()) {
            Map.Entry entry = (Map.Entry) itM34435i.next();
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    /* JADX INFO: renamed from: a */
    final int m34427a() {
        return isEmpty() ? -1 : 0;
    }

    /* JADX INFO: renamed from: b */
    final int m34428b(int i) {
        int i2 = i + 1;
        if (i2 < this.f73064f) {
            return i2;
        }
        return -1;
    }

    /* JADX INFO: renamed from: c */
    public final int m34429c() {
        return (1 << (this.f73063e & 31)) - 1;
    }

    @Override // java.util.Map
    public final void clear() {
        if (m34441o()) {
            return;
        }
        m34437k();
        Map mapM34436j = m34436j();
        if (mapM34436j != null) {
            this.f73063e = wzl.m34954I(size(), 3, 1073741823);
            mapM34436j.clear();
            this.f73065g = null;
            this.f73064f = 0;
            return;
        }
        Arrays.fill(m34443q(), 0, this.f73064f, (Object) null);
        Arrays.fill(m34444r(), 0, this.f73064f, (Object) null);
        zli.m36033aK(m34433g());
        Arrays.fill(m34442p(), 0, this.f73064f, 0);
        this.f73064f = 0;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapM34436j = m34436j();
        if (mapM34436j != null) {
            return mapM34436j.containsKey(obj);
        }
        return m34430d(obj) != -1;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapM34436j = m34436j();
        if (mapM34436j != null) {
            return mapM34436j.containsValue(obj);
        }
        for (int i = 0; i < this.f73064f; i++) {
            if (Objects.equals(obj, m34434h(i))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final int m34430d(Object obj) {
        if (m34441o()) {
            return -1;
        }
        int iM36028aF = zli.m36028aF(obj);
        int iM34429c = m34429c();
        int iM36031aI = zli.m36031aI(m34433g(), iM36028aF & iM34429c);
        if (iM36031aI != 0) {
            int i = ~iM34429c;
            int i2 = iM36028aF & i;
            do {
                int i3 = iM36031aI - 1;
                int i4 = m34442p()[i3];
                if ((i4 & i) == i2 && Objects.equals(obj, m34431e(i3))) {
                    return i3;
                }
                iM36031aI = i4 & iM34429c;
            } while (iM36031aI != 0);
        }
        return -1;
    }

    /* JADX INFO: renamed from: e */
    public final Object m34431e(int i) {
        return m34443q()[i];
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return new wls(this);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return zli.m36011O(this, obj);
    }

    /* JADX INFO: renamed from: f */
    public final Object m34432f(Object obj) {
        int iM34429c;
        int iM36030aH;
        if (m34441o() || (iM36030aH = zli.m36030aH(obj, null, (iM34429c = m34429c()), m34433g(), m34442p(), m34443q(), null)) == -1) {
            return f73059a;
        }
        Object objM34434h = m34434h(iM36030aH);
        m34439m(iM36030aH, iM34429c);
        this.f73064f--;
        m34437k();
        return objM34434h;
    }

    /* JADX INFO: renamed from: g */
    public final Object m34433g() {
        return Objects.requireNonNull(this.f73065g);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        Map mapM34436j = m34436j();
        if (mapM34436j != null) {
            return mapM34436j.get(obj);
        }
        int iM34430d = m34430d(obj);
        if (iM34430d == -1) {
            return null;
        }
        return m34434h(iM34430d);
    }

    /* JADX INFO: renamed from: h */
    public final Object m34434h(int i) {
        return m34444r()[i];
    }

    @Override // java.util.Map
    public final int hashCode() {
        return new wls(this).hashCode();
    }

    /* JADX INFO: renamed from: i */
    final Iterator m34435i() {
        Map mapM34436j = m34436j();
        return mapM34436j != null ? mapM34436j.entrySet().iterator() : new wlq(this);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    /* JADX INFO: renamed from: j */
    final Map m34436j() {
        Object obj = this.f73065g;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    /* JADX INFO: renamed from: k */
    final void m34437k() {
        this.f73063e += 32;
    }

    @Override // java.util.Map
    public final Set keySet() {
        return new wlu(this);
    }

    /* JADX INFO: renamed from: l */
    final void m34438l(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Expected size must be >= 0");
        }
        this.f73063e = wzl.m34954I(i, 1, 1073741823);
    }

    /* JADX INFO: renamed from: m */
    final void m34439m(int i, int i2) {
        Object objM34433g = m34433g();
        int[] iArrM34442p = m34442p();
        Object[] objArrM34443q = m34443q();
        Object[] objArrM34444r = m34444r();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrM34443q[i] = null;
            objArrM34444r[i] = null;
            iArrM34442p[i] = 0;
            return;
        }
        int i4 = i + 1;
        Object obj = objArrM34443q[i3];
        objArrM34443q[i] = obj;
        objArrM34444r[i] = objArrM34444r[i3];
        objArrM34443q[i3] = null;
        objArrM34444r[i3] = null;
        iArrM34442p[i] = iArrM34442p[i3];
        iArrM34442p[i3] = 0;
        int iM36028aF = zli.m36028aF(obj) & i2;
        int iM36031aI = zli.m36031aI(objM34433g, iM36028aF);
        if (iM36031aI == size) {
            zli.m36034aL(objM34433g, iM36028aF, i4);
            return;
        }
        while (true) {
            int i5 = iM36031aI - 1;
            int i6 = iArrM34442p[i5];
            int i7 = i6 & i2;
            if (i7 == size) {
                iArrM34442p[i5] = (i6 & (~i2)) | (i4 & i2);
                return;
            }
            iM36031aI = i7;
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m34440n(int i, Object obj) {
        m34444r()[i] = obj;
    }

    /* JADX INFO: renamed from: o */
    final boolean m34441o() {
        return this.f73065g == null;
    }

    /* JADX INFO: renamed from: p */
    public final int[] m34442p() {
        return (int[]) Objects.requireNonNull(this.f73060b);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        if (m34441o()) {
            zli.m36111bj(m34441o(), "Arrays already allocated");
            int i2 = this.f73063e;
            int iMax = Math.max(4, zli.m36029aG(i2 + 1));
            this.f73065g = zli.m36032aJ(iMax);
            m34426t(iMax - 1);
            this.f73060b = new int[i2];
            this.f73061c = new Object[i2];
            this.f73062d = new Object[i2];
        }
        Map mapM34436j = m34436j();
        if (mapM34436j != null) {
            return mapM34436j.put(obj, obj2);
        }
        int[] iArrM34442p = m34442p();
        Object[] objArrM34443q = m34443q();
        Object[] objArrM34444r = m34444r();
        int i3 = this.f73064f;
        int i4 = i3 + 1;
        int iM36028aF = zli.m36028aF(obj);
        int iM34429c = m34429c();
        int i5 = iM36028aF & iM34429c;
        int iM36031aI = zli.m36031aI(m34433g(), i5);
        if (iM36031aI == 0) {
            if (i4 > iM34429c) {
                iM34429c = m34425s(iM34429c, (iM34429c < 32 ? 4 : 2) * (iM34429c + 1), iM36028aF, i3);
            } else {
                zli.m36034aL(m34433g(), i5, i4);
            }
            i = 1;
        } else {
            int i6 = ~iM34429c;
            int i7 = iM36028aF & i6;
            int i8 = 0;
            while (true) {
                int i9 = iM36031aI - 1;
                int i10 = iArrM34442p[i9];
                i = 1;
                int i11 = i10 & i6;
                if (i11 == i7 && Objects.equals(obj, objArrM34443q[i9])) {
                    Object obj3 = objArrM34444r[i9];
                    objArrM34444r[i9] = obj2;
                    return obj3;
                }
                int i12 = i10 & iM34429c;
                int i13 = i8 + 1;
                if (i12 == 0) {
                    if (i13 < 9) {
                        if (i4 <= iM34429c) {
                            iArrM34442p[i9] = i11 | (i4 & iM34429c);
                            break;
                        }
                        iM34429c = m34425s(iM34429c, (iM34429c < 32 ? 4 : 2) * (iM34429c + 1), iM36028aF, i3);
                        break;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(m34429c() + 1, 1.0f);
                    int iM34427a = m34427a();
                    while (iM34427a >= 0) {
                        linkedHashMap.put(m34431e(iM34427a), m34434h(iM34427a));
                        iM34427a = m34428b(iM34427a);
                    }
                    this.f73065g = linkedHashMap;
                    this.f73060b = null;
                    this.f73061c = null;
                    this.f73062d = null;
                    m34437k();
                    return linkedHashMap.put(obj, obj2);
                }
                iM36031aI = i12;
                i8 = i13;
            }
        }
        int length = m34442p().length;
        if (i4 > length) {
            int i14 = i;
            int iMin = Math.min(1073741823, (Math.max(i14, length >>> 1) + length) | i14);
            if (iMin != length) {
                this.f73060b = Arrays.copyOf(m34442p(), iMin);
                this.f73061c = Arrays.copyOf(m34443q(), iMin);
                this.f73062d = Arrays.copyOf(m34444r(), iMin);
            }
        }
        m34442p()[i3] = iM36028aF & (~iM34429c);
        m34443q()[i3] = obj;
        m34440n(i3, obj2);
        this.f73064f = i4;
        m34437k();
        return null;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    /* JADX INFO: renamed from: q */
    public final Object[] m34443q() {
        return (Object[]) Objects.requireNonNull(this.f73061c);
    }

    /* JADX INFO: renamed from: r */
    public final Object[] m34444r() {
        return (Object[]) Objects.requireNonNull(this.f73062d);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        Map mapM34436j = m34436j();
        if (mapM34436j != null) {
            return mapM34436j.remove(obj);
        }
        Object objM34432f = m34432f(obj);
        if (objM34432f == f73059a) {
            return null;
        }
        return objM34432f;
    }

    @Override // java.util.Map
    public final int size() {
        Map mapM34436j = m34436j();
        return mapM34436j != null ? mapM34436j.size() : this.f73064f;
    }

    public final String toString() {
        return zli.m36009M(this);
    }

    @Override // java.util.Map
    public final Collection values() {
        return new wlw(this);
    }

    public wlx() {
        m34438l(3);
    }
}
