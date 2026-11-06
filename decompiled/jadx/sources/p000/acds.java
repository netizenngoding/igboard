package p000;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acds extends acdn {

    /* JADX INFO: renamed from: b */
    private static final Object[] f5132b = new Object[0];

    /* JADX INFO: renamed from: a */
    public int f5133a;

    /* JADX INFO: renamed from: c */
    private int f5134c;

    /* JADX INFO: renamed from: d */
    private Object[] f5135d = f5132b;

    /* JADX INFO: renamed from: e */
    private final int m3088e(int i) {
        return i == 0 ? acbw.m3056r(this.f5135d) : i - 1;
    }

    /* JADX INFO: renamed from: f */
    private final int m3089f(int i) {
        Object[] objArr = this.f5135d;
        if (objArr == null) {
            achu.m3304k("<this>");
        }
        if (i == objArr.length - 1) {
            return 0;
        }
        return i + 1;
    }

    /* JADX INFO: renamed from: g */
    private final int m3090g(int i) {
        return i < 0 ? i + this.f5135d.length : i;
    }

    /* JADX INFO: renamed from: h */
    private final int m3091h(int i) {
        int length = this.f5135d.length;
        return i >= length ? i - length : i;
    }

    /* JADX INFO: renamed from: i */
    private final void m3092i(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f5135d.length;
        while (i < length && it.hasNext()) {
            this.f5135d[i] = it.next();
            i++;
        }
        int i2 = this.f5134c;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.f5135d[i3] = it.next();
        }
        this.f5133a += collection.size();
    }

    /* JADX INFO: renamed from: j */
    private final void m3093j(int i) {
        if (i < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f5135d;
        int length = objArr.length;
        if (i <= length) {
            return;
        }
        if (objArr == f5132b) {
            if (i < 10) {
                i = 10;
            }
            this.f5135d = new Object[i];
            return;
        }
        Object[] objArr2 = new Object[acbw.m3005T(length, i)];
        acbw.m2992G(objArr, objArr2, 0, this.f5134c, length);
        Object[] objArr3 = this.f5135d;
        int length2 = objArr3.length;
        int i2 = this.f5134c;
        acbw.m2992G(objArr3, objArr2, length2 - i2, 0, i2);
        this.f5134c = 0;
        this.f5135d = objArr2;
    }

    /* JADX INFO: renamed from: k */
    private final void m3094k(int i, int i2) {
        Object[] objArr = this.f5135d;
        if (i < i2) {
            acbw.m2999N(objArr, i, i2);
        } else {
            acbw.m2999N(objArr, i, objArr.length);
            acbw.m2999N(this.f5135d, 0, i2);
        }
    }

    /* JADX INFO: renamed from: l */
    private final void m3095l() {
        this.modCount++;
    }

    @Override // p000.acdn
    /* JADX INFO: renamed from: a */
    public final int mo3086a() {
        return this.f5133a;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        acbw.m3003R(i, this.f5133a);
        if (i == this.f5133a) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        m3095l();
        m3093j(this.f5133a + 1);
        int iM3091h = m3091h(this.f5134c + i);
        int i2 = this.f5133a;
        if (i < ((i2 + 1) >> 1)) {
            int iM3088e = m3088e(iM3091h);
            int iM3088e2 = m3088e(this.f5134c);
            int i3 = this.f5134c;
            Object[] objArr = this.f5135d;
            if (iM3088e >= i3) {
                objArr[iM3088e2] = objArr[i3];
                acbw.m2992G(objArr, objArr, i3, i3 + 1, iM3088e + 1);
            } else {
                acbw.m2992G(objArr, objArr, i3 - 1, i3, objArr.length);
                Object[] objArr2 = this.f5135d;
                objArr2[objArr2.length - 1] = objArr2[0];
                acbw.m2992G(objArr2, objArr2, 0, 1, iM3088e + 1);
            }
            this.f5135d[iM3088e] = obj;
            this.f5134c = iM3088e2;
        } else {
            int iM3091h2 = m3091h(this.f5134c + i2);
            Object[] objArr3 = this.f5135d;
            if (iM3091h < iM3091h2) {
                acbw.m2992G(objArr3, objArr3, iM3091h + 1, iM3091h, iM3091h2);
            } else {
                acbw.m2992G(objArr3, objArr3, 1, 0, iM3091h2);
                Object[] objArr4 = this.f5135d;
                int length = objArr4.length - 1;
                objArr4[0] = objArr4[length];
                acbw.m2992G(objArr4, objArr4, iM3091h + 1, iM3091h, length);
            }
            this.f5135d[iM3091h] = obj;
        }
        this.f5133a++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        achu.m3301h(collection, "elements");
        acbw.m3003R(i, this.f5133a);
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.f5133a) {
            return addAll(collection);
        }
        m3095l();
        m3093j(this.f5133a + collection.size());
        int iM3091h = m3091h(this.f5134c + this.f5133a);
        int iM3091h2 = m3091h(this.f5134c + i);
        int size = collection.size();
        if (i < ((this.f5133a + 1) >> 1)) {
            int i2 = this.f5134c;
            int i3 = i2 - size;
            if (iM3091h2 >= i2) {
                Object[] objArr = this.f5135d;
                if (i3 >= 0) {
                    acbw.m2992G(objArr, objArr, i3, i2, iM3091h2);
                } else {
                    int length = objArr.length;
                    i3 += length;
                    int i4 = length - i3;
                    if (i4 >= iM3091h2 - i2) {
                        acbw.m2992G(objArr, objArr, i3, i2, iM3091h2);
                    } else {
                        acbw.m2992G(objArr, objArr, i3, i2, i2 + i4);
                        Object[] objArr2 = this.f5135d;
                        acbw.m2992G(objArr2, objArr2, 0, this.f5134c + i4, iM3091h2);
                    }
                }
            } else {
                Object[] objArr3 = this.f5135d;
                acbw.m2992G(objArr3, objArr3, i3, i2, objArr3.length);
                Object[] objArr4 = this.f5135d;
                if (size >= iM3091h2) {
                    acbw.m2992G(objArr4, objArr4, objArr4.length - size, 0, iM3091h2);
                } else {
                    acbw.m2992G(objArr4, objArr4, objArr4.length - size, 0, size);
                    Object[] objArr5 = this.f5135d;
                    acbw.m2992G(objArr5, objArr5, 0, size, iM3091h2);
                }
            }
            this.f5134c = i3;
            m3092i(m3090g(iM3091h2 - size), collection);
        } else {
            int i5 = iM3091h2 + size;
            Object[] objArr6 = this.f5135d;
            if (iM3091h2 < iM3091h) {
                int i6 = size + iM3091h;
                int length2 = objArr6.length;
                if (i6 <= length2) {
                    acbw.m2992G(objArr6, objArr6, i5, iM3091h2, iM3091h);
                } else if (i5 >= length2) {
                    acbw.m2992G(objArr6, objArr6, i5 - length2, iM3091h2, iM3091h);
                } else {
                    int i7 = iM3091h - (i6 - length2);
                    acbw.m2992G(objArr6, objArr6, 0, i7, iM3091h);
                    Object[] objArr7 = this.f5135d;
                    acbw.m2992G(objArr7, objArr7, i5, iM3091h2, i7);
                }
            } else {
                acbw.m2992G(objArr6, objArr6, size, 0, iM3091h);
                Object[] objArr8 = this.f5135d;
                int length3 = objArr8.length;
                if (i5 >= length3) {
                    acbw.m2992G(objArr8, objArr8, i5 - length3, iM3091h2, length3);
                } else {
                    acbw.m2992G(objArr8, objArr8, 0, length3 - size, length3);
                    Object[] objArr9 = this.f5135d;
                    acbw.m2992G(objArr9, objArr9, i5, iM3091h2, objArr9.length - size);
                }
            }
            m3092i(iM3091h2, collection);
        }
        return true;
    }

    public final void addFirst(Object obj) {
        m3095l();
        m3093j(this.f5133a + 1);
        int iM3088e = m3088e(this.f5134c);
        this.f5134c = iM3088e;
        this.f5135d[iM3088e] = obj;
        this.f5133a++;
    }

    public final void addLast(Object obj) {
        m3095l();
        m3093j(this.f5133a + 1);
        this.f5135d[m3091h(this.f5134c + this.f5133a)] = obj;
        this.f5133a++;
    }

    @Override // p000.acdn
    /* JADX INFO: renamed from: b */
    public final Object mo3087b(int i) {
        acbw.m3002Q(i, this.f5133a);
        if (i == achu.m3235ag(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        m3095l();
        int iM3091h = m3091h(this.f5134c + i);
        Object[] objArr = this.f5135d;
        Object obj = objArr[iM3091h];
        int i2 = this.f5133a >> 1;
        int i3 = this.f5134c;
        if (i < i2) {
            if (iM3091h >= i3) {
                acbw.m2992G(objArr, objArr, i3 + 1, i3, iM3091h);
            } else {
                acbw.m2992G(objArr, objArr, 1, 0, iM3091h);
                Object[] objArr2 = this.f5135d;
                int length = objArr2.length - 1;
                objArr2[0] = objArr2[length];
                int i4 = this.f5134c;
                acbw.m2992G(objArr2, objArr2, i4 + 1, i4, length);
            }
            Object[] objArr3 = this.f5135d;
            int i5 = this.f5134c;
            objArr3[i5] = null;
            this.f5134c = m3089f(i5);
        } else {
            int iM3091h2 = m3091h(i3 + achu.m3235ag(this));
            Object[] objArr4 = this.f5135d;
            int i6 = iM3091h + 1;
            if (iM3091h <= iM3091h2) {
                acbw.m2992G(objArr4, objArr4, iM3091h, i6, iM3091h2 + 1);
            } else {
                acbw.m2992G(objArr4, objArr4, iM3091h, i6, objArr4.length);
                Object[] objArr5 = this.f5135d;
                objArr5[objArr5.length - 1] = objArr5[0];
                acbw.m2992G(objArr5, objArr5, 0, 1, iM3091h2 + 1);
            }
            this.f5135d[iM3091h2] = null;
        }
        this.f5133a--;
        return obj;
    }

    /* JADX INFO: renamed from: c */
    public final Object m3096c() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f5135d[this.f5134c];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            m3095l();
            m3094k(this.f5134c, m3091h(this.f5134c + this.f5133a));
        }
        this.f5134c = 0;
        this.f5133a = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    /* JADX INFO: renamed from: d */
    public final Object m3097d() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f5135d[m3091h(this.f5134c + achu.m3235ag(this))];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        acbw.m3002Q(i, this.f5133a);
        return this.f5135d[m3091h(this.f5134c + i)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iM3091h = m3091h(this.f5134c + this.f5133a);
        int length = this.f5134c;
        if (length < iM3091h) {
            while (length < iM3091h) {
                if (!achu.m3306m(obj, this.f5135d[length])) {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || length < iM3091h) {
            return -1;
        }
        int length2 = this.f5135d.length;
        while (true) {
            if (length >= length2) {
                for (int i2 = 0; i2 < iM3091h; i2++) {
                    if (achu.m3306m(obj, this.f5135d[i2])) {
                        length = i2 + this.f5135d.length;
                        i = this.f5134c;
                        break;
                    }
                }
                return -1;
            }
            if (!achu.m3306m(obj, this.f5135d[length])) {
                length++;
            }
        }
        return length - i;
        i = this.f5134c;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f5133a == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int iM3056r;
        int i;
        int iM3091h = m3091h(this.f5134c + this.f5133a);
        int i2 = this.f5134c;
        if (i2 < iM3091h) {
            iM3056r = iM3091h - 1;
            if (i2 <= iM3056r) {
                while (!achu.m3306m(obj, this.f5135d[iM3056r])) {
                    if (iM3056r != i2) {
                        iM3056r--;
                    }
                }
                i = this.f5134c;
                break;
            }
            return -1;
        }
        if (!isEmpty() && i2 >= iM3091h) {
            int i3 = iM3091h - 1;
            while (true) {
                Object[] objArr = this.f5135d;
                if (i3 < 0) {
                    iM3056r = acbw.m3056r(objArr);
                    int i4 = this.f5134c;
                    if (i4 <= iM3056r) {
                        while (!achu.m3306m(obj, this.f5135d[iM3056r])) {
                            if (iM3056r != i4) {
                                iM3056r--;
                            }
                        }
                        i = this.f5134c;
                        break;
                    }
                } else {
                    if (achu.m3306m(obj, objArr[i3])) {
                        iM3056r = i3 + this.f5135d.length;
                        i = this.f5134c;
                        break;
                    }
                    i3--;
                }
            }
        }
        return -1;
        return iM3056r - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        mo3087b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iM3091h;
        Object[] objArr;
        achu.m3301h(collection, "elements");
        boolean z = false;
        if (isEmpty() || this.f5135d.length == 0) {
            return false;
        }
        int iM3091h2 = m3091h(this.f5134c + this.f5133a);
        int i = this.f5134c;
        if (i < iM3091h2) {
            iM3091h = i;
            while (true) {
                objArr = this.f5135d;
                if (i >= iM3091h2) {
                    break;
                }
                Object obj = objArr[i];
                if (collection.contains(obj)) {
                    z = true;
                } else {
                    this.f5135d[iM3091h] = obj;
                    iM3091h++;
                }
                i++;
            }
            acbw.m2999N(objArr, iM3091h, iM3091h2);
        } else {
            int length = this.f5135d.length;
            boolean z2 = false;
            int i2 = i;
            while (i < length) {
                Object[] objArr2 = this.f5135d;
                Object obj2 = objArr2[i];
                objArr2[i] = null;
                if (collection.contains(obj2)) {
                    z2 = true;
                } else {
                    this.f5135d[i2] = obj2;
                    i2++;
                }
                i++;
            }
            iM3091h = m3091h(i2);
            for (int i3 = 0; i3 < iM3091h2; i3++) {
                Object[] objArr3 = this.f5135d;
                Object obj3 = objArr3[i3];
                objArr3[i3] = null;
                if (collection.contains(obj3)) {
                    z2 = true;
                } else {
                    this.f5135d[iM3091h] = obj3;
                    iM3091h = m3089f(iM3091h);
                }
            }
            z = z2;
        }
        if (!z) {
            return z;
        }
        m3095l();
        this.f5133a = m3090g(iM3091h - this.f5134c);
        return true;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        m3095l();
        Object[] objArr = this.f5135d;
        int i = this.f5134c;
        Object obj = objArr[i];
        objArr[i] = null;
        this.f5134c = m3089f(i);
        this.f5133a--;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        m3095l();
        int iM3091h = m3091h(this.f5134c + achu.m3235ag(this));
        Object[] objArr = this.f5135d;
        Object obj = objArr[iM3091h];
        objArr[iM3091h] = null;
        this.f5133a--;
        return obj;
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        acbw.m3004S(i, i2, this.f5133a);
        int i3 = i2 - i;
        if (i3 != 0) {
            if (i3 == this.f5133a) {
                clear();
                return;
            }
            if (i3 == 1) {
                mo3087b(i);
                return;
            }
            m3095l();
            int i4 = this.f5133a - i2;
            int i5 = this.f5134c;
            if (i < i4) {
                int iM3091h = m3091h(i5 + (i - 1));
                int iM3091h2 = m3091h(this.f5134c + (i2 - 1));
                while (i > 0) {
                    int i6 = iM3091h + 1;
                    int iMin = Math.min(i, Math.min(i6, iM3091h2 + 1));
                    Object[] objArr = this.f5135d;
                    int i7 = iM3091h2 - iMin;
                    int i8 = iM3091h - iMin;
                    acbw.m2992G(objArr, objArr, i7 + 1, i8 + 1, i6);
                    iM3091h = m3090g(i8);
                    iM3091h2 = m3090g(i7);
                    i -= iMin;
                }
                int iM3091h3 = m3091h(this.f5134c + i3);
                m3094k(this.f5134c, iM3091h3);
                this.f5134c = iM3091h3;
            } else {
                int iM3091h4 = m3091h(i5 + i2);
                int iM3091h5 = m3091h(this.f5134c + i);
                int i9 = this.f5133a;
                while (true) {
                    i9 -= i2;
                    if (i9 <= 0) {
                        break;
                    }
                    int length = this.f5135d.length;
                    i2 = Math.min(i9, Math.min(length - iM3091h4, length - iM3091h5));
                    Object[] objArr2 = this.f5135d;
                    int i10 = iM3091h4 + i2;
                    acbw.m2992G(objArr2, objArr2, iM3091h5, iM3091h4, i10);
                    iM3091h4 = m3091h(i10);
                    iM3091h5 = m3091h(iM3091h5 + i2);
                }
                int iM3091h6 = m3091h(this.f5134c + this.f5133a);
                m3094k(m3090g(iM3091h6 - i3), iM3091h6);
            }
            this.f5133a -= i3;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iM3091h;
        Object[] objArr;
        achu.m3301h(collection, "elements");
        boolean z = false;
        if (isEmpty() || this.f5135d.length == 0) {
            return false;
        }
        int iM3091h2 = m3091h(this.f5134c + this.f5133a);
        int i = this.f5134c;
        if (i < iM3091h2) {
            iM3091h = i;
            while (true) {
                objArr = this.f5135d;
                if (i >= iM3091h2) {
                    break;
                }
                Object obj = objArr[i];
                if (collection.contains(obj)) {
                    this.f5135d[iM3091h] = obj;
                    iM3091h++;
                } else {
                    z = true;
                }
                i++;
            }
            acbw.m2999N(objArr, iM3091h, iM3091h2);
        } else {
            int length = this.f5135d.length;
            boolean z2 = false;
            int i2 = i;
            while (i < length) {
                Object[] objArr2 = this.f5135d;
                Object obj2 = objArr2[i];
                objArr2[i] = null;
                if (collection.contains(obj2)) {
                    this.f5135d[i2] = obj2;
                    i2++;
                } else {
                    z2 = true;
                }
                i++;
            }
            iM3091h = m3091h(i2);
            for (int i3 = 0; i3 < iM3091h2; i3++) {
                Object[] objArr3 = this.f5135d;
                Object obj3 = objArr3[i3];
                objArr3[i3] = null;
                if (collection.contains(obj3)) {
                    this.f5135d[iM3091h] = obj3;
                    iM3091h = m3089f(iM3091h);
                } else {
                    z2 = true;
                }
            }
            z = z2;
        }
        if (!z) {
            return z;
        }
        m3095l();
        this.f5133a = m3090g(iM3091h - this.f5134c);
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        acbw.m3002Q(i, this.f5133a);
        int iM3091h = m3091h(this.f5134c + i);
        Object[] objArr = this.f5135d;
        Object obj2 = objArr[iM3091h];
        objArr[iM3091h] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        achu.m3301h(objArr, "array");
        int length = objArr.length;
        int i = this.f5133a;
        if (length < i) {
            achu.m3301h(objArr, "reference");
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            achu.m3299f(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) objNewInstance;
        }
        Object[] objArr2 = objArr;
        int iM3091h = m3091h(this.f5134c + this.f5133a);
        int i2 = this.f5134c;
        if (i2 < iM3091h) {
            acbw.m2995J(this.f5135d, objArr2, 0, i2, iM3091h, 2);
        } else if (!isEmpty()) {
            Object[] objArr3 = this.f5135d;
            acbw.m2992G(objArr3, objArr2, 0, i2, objArr3.length);
            Object[] objArr4 = this.f5135d;
            acbw.m2992G(objArr4, objArr2, objArr4.length - this.f5134c, 0, iM3091h);
        }
        achu.m3245aq(this.f5133a, objArr2);
        return objArr2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[this.f5133a]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        achu.m3301h(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        m3095l();
        m3093j(this.f5133a + collection.size());
        m3092i(m3091h(this.f5134c + this.f5133a), collection);
        return true;
    }
}
