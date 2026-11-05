package p000;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wlz extends AbstractSet implements Serializable {
    private static final long serialVersionUID = -6187423658046915740L;

    /* JADX INFO: renamed from: a */
    transient Object[] f73070a;

    /* JADX INFO: renamed from: b */
    public transient int f73071b;

    /* JADX INFO: renamed from: c */
    private transient Object f73072c;

    /* JADX INFO: renamed from: d */
    private transient int[] f73073d;

    /* JADX INFO: renamed from: e */
    private transient int f73074e;

    wlz() {
        m34457f(3);
    }

    /* JADX INFO: renamed from: h */
    private final int m34446h() {
        return (1 << (this.f73071b & 31)) - 1;
    }

    /* JADX INFO: renamed from: i */
    private final int m34447i(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object objM36032aJ = zli.m36032aJ(i2);
        if (i4 != 0) {
            zli.m36034aL(objM36032aJ, i3 & i5, i4 + 1);
        }
        Object objM34448j = m34448j();
        int[] iArrM34450l = m34450l();
        for (int i6 = 0; i6 <= i; i6++) {
            int iM36031aI = zli.m36031aI(objM34448j, i6);
            while (iM36031aI != 0) {
                int i7 = iM36031aI - 1;
                int i8 = iArrM34450l[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iM36031aI2 = zli.m36031aI(objM36032aJ, i10);
                zli.m36034aL(objM36032aJ, i10, iM36031aI);
                iArrM34450l[i7] = (i9 & (~i5)) | (iM36031aI2 & i5);
                iM36031aI = i8 & i;
            }
        }
        this.f73072c = objM36032aJ;
        m34449k(i5);
        return i5;
    }

    /* JADX INFO: renamed from: j */
    private final Object m34448j() {
        return Objects.requireNonNull(this.f73072c);
    }

    /* JADX INFO: renamed from: k */
    private final void m34449k(int i) {
        this.f73071b = (this.f73071b & (-32)) | ((32 - Integer.numberOfLeadingZeros(i)) & 31);
    }

    /* JADX INFO: renamed from: l */
    private final int[] m34450l() {
        return (int[]) Objects.requireNonNull(this.f73073d);
    }

    /* JADX INFO: renamed from: m */
    private final Object[] m34451m() {
        return (Object[]) Objects.requireNonNull(this.f73070a);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw new InvalidObjectException(C0000a.m142ck(i, "Invalid size: "));
        }
        m34457f(Math.min(i, 256));
        for (int i2 = 0; i2 < i; i2++) {
            add(objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator it = iterator();
        while (it.hasNext()) {
            objectOutputStream.writeObject(it.next());
        }
    }

    /* JADX INFO: renamed from: a */
    final int m34452a() {
        return isEmpty() ? -1 : 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int iMin;
        if (m34458g()) {
            if (!m34458g()) {
                throw new IllegalStateException("Arrays already allocated");
            }
            int i = this.f73071b;
            int iMax = Math.max(4, zli.m36029aG(i + 1));
            this.f73072c = zli.m36032aJ(iMax);
            m34449k(iMax - 1);
            this.f73073d = new int[i];
            this.f73070a = new Object[i];
        }
        Set setM34455d = m34455d();
        if (setM34455d != null) {
            return setM34455d.add(obj);
        }
        int[] iArrM34450l = m34450l();
        Object[] objArrM34451m = m34451m();
        int i2 = this.f73074e;
        int i3 = i2 + 1;
        int iM36028aF = zli.m36028aF(obj);
        int iM34446h = m34446h();
        int i4 = iM36028aF & iM34446h;
        int iM36031aI = zli.m36031aI(m34448j(), i4);
        if (iM36031aI != 0) {
            int i5 = ~iM34446h;
            int i6 = iM36028aF & i5;
            boolean z = false;
            int i7 = 0;
            while (true) {
                int i8 = iM36031aI - 1;
                int i9 = iArrM34450l[i8];
                int i10 = i9 & i5;
                if (i10 == i6 && Objects.equals(obj, objArrM34451m[i8])) {
                    return z;
                }
                int i11 = i9 & iM34446h;
                int i12 = i7 + 1;
                if (i11 == 0) {
                    if (i12 < 9) {
                        if (i3 <= iM34446h) {
                            iArrM34450l[i8] = i10 | (i3 & iM34446h);
                            break;
                        }
                        iM34446h = m34447i(iM34446h, (iM34446h < 32 ? 4 : 2) * (iM34446h + 1), iM36028aF, i2);
                        break;
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet(m34446h() + 1, 1.0f);
                    int iM34452a = m34452a();
                    while (iM34452a >= 0) {
                        linkedHashSet.add(m34454c(iM34452a));
                        iM34452a = m34453b(iM34452a);
                    }
                    this.f73072c = linkedHashSet;
                    this.f73073d = null;
                    this.f73070a = null;
                    m34456e();
                    return linkedHashSet.add(obj);
                }
                iM36031aI = i11;
                i7 = i12;
                z = false;
            }
        } else if (i3 > iM34446h) {
            iM34446h = m34447i(iM34446h, (iM34446h >= 32 ? 2 : 4) * (iM34446h + 1), iM36028aF, i2);
        } else {
            zli.m36034aL(m34448j(), i4, i3);
        }
        int length = m34450l().length;
        if (i3 > length && (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            this.f73073d = Arrays.copyOf(m34450l(), iMin);
            this.f73070a = Arrays.copyOf(m34451m(), iMin);
        }
        m34450l()[i2] = iM36028aF & (~iM34446h);
        m34451m()[i2] = obj;
        this.f73074e = i3;
        m34456e();
        return true;
    }

    /* JADX INFO: renamed from: b */
    final int m34453b(int i) {
        int i2 = i + 1;
        if (i2 < this.f73074e) {
            return i2;
        }
        return -1;
    }

    /* JADX INFO: renamed from: c */
    public final Object m34454c(int i) {
        return m34451m()[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        if (m34458g()) {
            return;
        }
        m34456e();
        Set setM34455d = m34455d();
        if (setM34455d != null) {
            this.f73071b = wzl.m34954I(size(), 3, 1073741823);
            setM34455d.clear();
            this.f73072c = null;
            this.f73074e = 0;
            return;
        }
        Arrays.fill(m34451m(), 0, this.f73074e, (Object) null);
        zli.m36033aK(m34448j());
        Arrays.fill(m34450l(), 0, this.f73074e, 0);
        this.f73074e = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (m34458g()) {
            return false;
        }
        Set setM34455d = m34455d();
        if (setM34455d != null) {
            return setM34455d.contains(obj);
        }
        int iM36028aF = zli.m36028aF(obj);
        int iM34446h = m34446h();
        int iM36031aI = zli.m36031aI(m34448j(), iM36028aF & iM34446h);
        if (iM36031aI != 0) {
            int i = ~iM34446h;
            int i2 = iM36028aF & i;
            do {
                int i3 = iM36031aI - 1;
                int i4 = m34450l()[i3];
                if ((i4 & i) == i2 && Objects.equals(obj, m34454c(i3))) {
                    return true;
                }
                iM36031aI = i4 & iM34446h;
            } while (iM36031aI != 0);
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    final Set m34455d() {
        Object obj = this.f73072c;
        if (obj instanceof Set) {
            return (Set) obj;
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    final void m34456e() {
        this.f73071b += 32;
    }

    /* JADX INFO: renamed from: f */
    final void m34457f(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Expected size must be >= 0");
        }
        this.f73071b = wzl.m34954I(i, 1, 1073741823);
    }

    /* JADX INFO: renamed from: g */
    final boolean m34458g() {
        return this.f73072c == null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        Set setM34455d = m34455d();
        return setM34455d != null ? setM34455d.iterator() : new wly(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i;
        int i2;
        if (!m34458g()) {
            Set setM34455d = m34455d();
            if (setM34455d != null) {
                return setM34455d.remove(obj);
            }
            int iM34446h = m34446h();
            int iM36030aH = zli.m36030aH(obj, null, iM34446h, m34448j(), m34450l(), m34451m(), null);
            if (iM36030aH != -1) {
                Object objM34448j = m34448j();
                int[] iArrM34450l = m34450l();
                Object[] objArrM34451m = m34451m();
                int size = size();
                int i3 = size - 1;
                if (iM36030aH < i3) {
                    int i4 = iM36030aH + 1;
                    Object obj2 = objArrM34451m[i3];
                    objArrM34451m[iM36030aH] = obj2;
                    objArrM34451m[i3] = null;
                    iArrM34450l[iM36030aH] = iArrM34450l[i3];
                    iArrM34450l[i3] = 0;
                    int iM36028aF = zli.m36028aF(obj2) & iM34446h;
                    int iM36031aI = zli.m36031aI(objM34448j, iM36028aF);
                    if (iM36031aI == size) {
                        zli.m36034aL(objM34448j, iM36028aF, i4);
                    } else {
                        while (true) {
                            i = iM36031aI - 1;
                            i2 = iArrM34450l[i];
                            int i5 = i2 & iM34446h;
                            if (i5 == size) {
                                break;
                            }
                            iM36031aI = i5;
                        }
                        iArrM34450l[i] = (i2 & (~iM34446h)) | (i4 & iM34446h);
                    }
                } else {
                    objArrM34451m[iM36030aH] = null;
                    iArrM34450l[iM36030aH] = 0;
                }
                this.f73074e--;
                m34456e();
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Set setM34455d = m34455d();
        return setM34455d != null ? setM34455d.size() : this.f73074e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        if (m34458g()) {
            if (objArr.length > 0) {
                objArr[0] = null;
            }
            return objArr;
        }
        Set setM34455d = m34455d();
        if (setM34455d != null) {
            return setM34455d.toArray(objArr);
        }
        Object[] objArrM34451m = m34451m();
        int i = this.f73074e;
        zli.m36109bh(0, i, objArrM34451m.length);
        int length = objArr.length;
        if (length < i) {
            objArr = zli.m36003G(objArr, i);
        } else if (length > i) {
            objArr[i] = null;
        }
        System.arraycopy(objArrM34451m, 0, objArr, 0, i);
        return objArr;
    }

    public wlz(int i) {
        m34457f(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        if (m34458g()) {
            return new Object[0];
        }
        Set setM34455d = m34455d();
        return setM34455d != null ? setM34455d.toArray() : Arrays.copyOf(m34451m(), this.f73074e);
    }
}
