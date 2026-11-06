package p000;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acek extends acdn implements List, RandomAccess, Serializable, acii {

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ int f5187d = 0;

    /* JADX INFO: renamed from: e */
    private static final acek f5188e;

    /* JADX INFO: renamed from: a */
    public Object[] f5189a;

    /* JADX INFO: renamed from: b */
    public int f5190b;

    /* JADX INFO: renamed from: c */
    public boolean f5191c;

    static {
        acek acekVar = new acek(0);
        acekVar.f5191c = true;
        f5188e = acekVar;
    }

    public acek(int i) {
        this.f5189a = new Object[i];
    }

    /* JADX INFO: renamed from: j */
    private final void m3117j() {
        if (this.f5191c) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: k */
    private final void m3118k(int i, int i2) {
        int i3 = this.f5190b + i2;
        if (i3 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArrCopyOf = this.f5189a;
        int length = objArrCopyOf.length;
        if (i3 > length) {
            if (objArrCopyOf == null) {
                achu.m3304k("<this>");
            }
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, acbw.m3005T(length, i3));
            achu.m3300g(objArrCopyOf, "copyOf(...)");
            this.f5189a = objArrCopyOf;
        }
        acbw.m2992G(objArrCopyOf, objArrCopyOf, i + i2, i, this.f5190b);
        this.f5190b += i2;
    }

    /* JADX INFO: renamed from: l */
    private final void m3119l() {
        this.modCount++;
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.f5191c) {
            return new acet(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // p000.acdn
    /* JADX INFO: renamed from: a */
    public final int mo3086a() {
        return this.f5190b;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        m3117j();
        acbw.m3003R(i, this.f5190b);
        m3124h(i, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        achu.m3301h(collection, "elements");
        m3117j();
        acbw.m3003R(i, this.f5190b);
        int size = collection.size();
        m3123g(i, collection, size);
        return size > 0;
    }

    @Override // p000.acdn
    /* JADX INFO: renamed from: b */
    public final Object mo3087b(int i) {
        m3117j();
        acbw.m3002Q(i, this.f5190b);
        return m3121e(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m3117j();
        m3125i(0, this.f5190b);
    }

    /* JADX INFO: renamed from: d */
    public final int m3120d(int i, int i2, Collection collection, boolean z) {
        Object[] objArr;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            objArr = this.f5189a;
            if (i3 >= i2) {
                break;
            }
            int i5 = i3 + 1;
            int i6 = i3 + i;
            if (collection.contains(objArr[i6]) == z) {
                Object[] objArr2 = this.f5189a;
                objArr2[i + i4] = objArr2[i6];
                i4++;
            }
            i3 = i5;
        }
        int i7 = i2 - i4;
        acbw.m2992G(objArr, objArr, i + i4, i + i2, this.f5190b);
        Object[] objArr3 = this.f5189a;
        int i8 = this.f5190b;
        achu.m3187L(objArr3, i8 - i7, i8);
        if (i7 > 0) {
            m3119l();
        }
        this.f5190b -= i7;
        return i7;
    }

    /* JADX INFO: renamed from: e */
    public final Object m3121e(int i) {
        m3119l();
        Object[] objArr = this.f5189a;
        Object obj = objArr[i];
        acbw.m2992G(objArr, objArr, i, i + 1, this.f5190b);
        achu.m3186K(this.f5189a, this.f5190b - 1);
        this.f5190b--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            if (achu.m3188M(this.f5189a, 0, this.f5190b, (List) obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final List m3122f() {
        m3117j();
        this.f5191c = true;
        return this.f5190b > 0 ? this : f5188e;
    }

    /* JADX INFO: renamed from: g */
    public final void m3123g(int i, Collection collection, int i2) {
        m3119l();
        m3118k(i, i2);
        Iterator it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.f5189a[i + i3] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        acbw.m3002Q(i, this.f5190b);
        return this.f5189a[i];
    }

    /* JADX INFO: renamed from: h */
    public final void m3124h(int i, Object obj) {
        m3119l();
        m3118k(i, 1);
        this.f5189a[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        return achu.m3184I(this.f5189a, 0, this.f5190b);
    }

    /* JADX INFO: renamed from: i */
    public final void m3125i(int i, int i2) {
        if (i2 > 0) {
            m3119l();
        }
        Object[] objArr = this.f5189a;
        acbw.m2992G(objArr, objArr, i, i + i2, this.f5190b);
        Object[] objArr2 = this.f5189a;
        int i3 = this.f5190b;
        achu.m3187L(objArr2, i3 - i2, i3);
        this.f5190b -= i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.f5190b; i++) {
            if (achu.m3306m(this.f5189a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f5190b == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.f5190b - 1; i >= 0; i--) {
            if (achu.m3306m(this.f5189a[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        acbw.m3003R(i, this.f5190b);
        return new acej(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m3117j();
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        mo3087b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        achu.m3301h(collection, "elements");
        m3117j();
        return m3120d(0, this.f5190b, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        achu.m3301h(collection, "elements");
        m3117j();
        return m3120d(0, this.f5190b, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m3117j();
        acbw.m3002Q(i, this.f5190b);
        Object[] objArr = this.f5189a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        acbw.m3004S(i, i2, this.f5190b);
        return new acei(this.f5189a, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        achu.m3301h(objArr, "array");
        int length = objArr.length;
        int i = this.f5190b;
        Object[] objArr2 = this.f5189a;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, 0, i, objArr.getClass());
            achu.m3300g(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        acbw.m2992G(objArr2, objArr, 0, 0, i);
        achu.m3245aq(this.f5190b, objArr);
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return achu.m3185J(this.f5189a, 0, this.f5190b, this);
    }

    public acek() {
        this(10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m3117j();
        m3124h(this.f5190b, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        achu.m3301h(collection, "elements");
        m3117j();
        int size = collection.size();
        m3123g(this.f5190b, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return acbw.m3054p(this.f5189a, 0, this.f5190b);
    }
}
