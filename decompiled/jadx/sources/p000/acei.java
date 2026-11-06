package p000;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acei extends acdn implements List, RandomAccess, Serializable, acii {

    /* JADX INFO: renamed from: a */
    public Object[] f5178a;

    /* JADX INFO: renamed from: b */
    public final int f5179b;

    /* JADX INFO: renamed from: c */
    public int f5180c;

    /* JADX INFO: renamed from: d */
    public final acek f5181d;

    /* JADX INFO: renamed from: e */
    private final acei f5182e;

    public acei(Object[] objArr, int i, int i2, acei aceiVar, acek acekVar) {
        achu.m3301h(objArr, "backing");
        achu.m3301h(acekVar, "root");
        this.f5178a = objArr;
        this.f5179b = i;
        this.f5180c = i2;
        this.f5182e = aceiVar;
        this.f5181d = acekVar;
        int i3 = acek.f5187d;
        this.modCount = acekVar.modCount;
    }

    /* JADX INFO: renamed from: d */
    private final int m3106d(int i, int i2, Collection collection, boolean z) {
        int iM3120d;
        acei aceiVar = this.f5182e;
        if (aceiVar != null) {
            iM3120d = aceiVar.m3106d(i, i2, collection, z);
        } else {
            acek acekVar = this.f5181d;
            int i3 = acek.f5187d;
            iM3120d = acekVar.m3120d(i, i2, collection, z);
        }
        if (iM3120d > 0) {
            m3112j();
        }
        this.f5180c -= iM3120d;
        return iM3120d;
    }

    /* JADX INFO: renamed from: e */
    private final Object m3107e(int i) {
        Object objM3121e;
        m3112j();
        acei aceiVar = this.f5182e;
        if (aceiVar != null) {
            objM3121e = aceiVar.m3107e(i);
        } else {
            acek acekVar = this.f5181d;
            int i2 = acek.f5187d;
            objM3121e = acekVar.m3121e(i);
        }
        this.f5180c--;
        return objM3121e;
    }

    /* JADX INFO: renamed from: f */
    private final void m3108f(int i, Collection collection, int i2) {
        m3112j();
        acei aceiVar = this.f5182e;
        if (aceiVar != null) {
            aceiVar.m3108f(i, collection, i2);
        } else {
            acek acekVar = this.f5181d;
            int i3 = acek.f5187d;
            acekVar.m3123g(i, collection, i2);
        }
        acek acekVar2 = this.f5181d;
        int i4 = acek.f5187d;
        this.f5178a = acekVar2.f5189a;
        this.f5180c += i2;
    }

    /* JADX INFO: renamed from: g */
    private final void m3109g(int i, Object obj) {
        m3112j();
        acei aceiVar = this.f5182e;
        if (aceiVar != null) {
            aceiVar.m3109g(i, obj);
        } else {
            acek acekVar = this.f5181d;
            int i2 = acek.f5187d;
            acekVar.m3124h(i, obj);
        }
        acek acekVar2 = this.f5181d;
        int i3 = acek.f5187d;
        this.f5178a = acekVar2.f5189a;
        this.f5180c++;
    }

    /* JADX INFO: renamed from: h */
    private final void m3110h() {
        int i = acek.f5187d;
        if (this.f5181d.modCount != this.modCount) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX INFO: renamed from: i */
    private final void m3111i() {
        if (m3114l()) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: j */
    private final void m3112j() {
        this.modCount++;
    }

    /* JADX INFO: renamed from: k */
    private final void m3113k(int i, int i2) {
        if (i2 > 0) {
            m3112j();
        }
        acei aceiVar = this.f5182e;
        if (aceiVar != null) {
            aceiVar.m3113k(i, i2);
        } else {
            acek acekVar = this.f5181d;
            int i3 = acek.f5187d;
            acekVar.m3125i(i, i2);
        }
        this.f5180c -= i2;
    }

    /* JADX INFO: renamed from: l */
    private final boolean m3114l() {
        int i = acek.f5187d;
        return this.f5181d.f5191c;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() throws NotSerializableException {
        if (m3114l()) {
            return new acet(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // p000.acdn
    /* JADX INFO: renamed from: a */
    public final int mo3086a() {
        m3110h();
        return this.f5180c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        m3111i();
        m3110h();
        acbw.m3003R(i, this.f5180c);
        m3109g(this.f5179b + i, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        achu.m3301h(collection, "elements");
        m3111i();
        m3110h();
        acbw.m3003R(i, this.f5180c);
        int i2 = this.f5179b + i;
        int size = collection.size();
        m3108f(i2, collection, size);
        return size > 0;
    }

    @Override // p000.acdn
    /* JADX INFO: renamed from: b */
    public final Object mo3087b(int i) {
        m3111i();
        m3110h();
        acbw.m3002Q(i, this.f5180c);
        return m3107e(this.f5179b + i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m3111i();
        m3110h();
        m3113k(this.f5179b, this.f5180c);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        m3110h();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            if (achu.m3188M(this.f5178a, this.f5179b, this.f5180c, (List) obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m3110h();
        acbw.m3002Q(i, this.f5180c);
        return this.f5178a[this.f5179b + i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        m3110h();
        return achu.m3184I(this.f5178a, this.f5179b, this.f5180c);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        m3110h();
        for (int i = 0; i < this.f5180c; i++) {
            if (achu.m3306m(this.f5178a[this.f5179b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        m3110h();
        return this.f5180c == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        m3110h();
        for (int i = this.f5180c - 1; i >= 0; i--) {
            if (achu.m3306m(this.f5178a[this.f5179b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        m3110h();
        acbw.m3003R(i, this.f5180c);
        return new aceh(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m3111i();
        m3110h();
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
        m3111i();
        m3110h();
        return m3106d(this.f5179b, this.f5180c, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        achu.m3301h(collection, "elements");
        m3111i();
        m3110h();
        return m3106d(this.f5179b, this.f5180c, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m3111i();
        m3110h();
        acbw.m3002Q(i, this.f5180c);
        int i2 = this.f5179b;
        Object[] objArr = this.f5178a;
        int i3 = i2 + i;
        Object obj2 = objArr[i3];
        objArr[i3] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        acbw.m3004S(i, i2, this.f5180c);
        return new acei(this.f5178a, this.f5179b + i, i2 - i, this, this.f5181d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        achu.m3301h(objArr, "array");
        m3110h();
        int length = objArr.length;
        int i = this.f5180c;
        Object[] objArr2 = this.f5178a;
        if (length >= i) {
            int i2 = this.f5179b;
            acbw.m2992G(objArr2, objArr, 0, i2, i + i2);
            achu.m3245aq(this.f5180c, objArr);
            return objArr;
        }
        int i3 = this.f5179b;
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, i3, i + i3, objArr.getClass());
        achu.m3300g(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        m3110h();
        return achu.m3185J(this.f5178a, this.f5179b, this.f5180c, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m3111i();
        m3110h();
        m3109g(this.f5179b + this.f5180c, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        achu.m3301h(collection, "elements");
        m3111i();
        m3110h();
        int size = collection.size();
        m3108f(this.f5179b + this.f5180c, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        m3110h();
        Object[] objArr = this.f5178a;
        int i = this.f5179b;
        return acbw.m3054p(objArr, i, this.f5180c + i);
    }
}
