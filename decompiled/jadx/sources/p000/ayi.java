package p000;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ayi implements Collection, Set, acii {

    /* JADX INFO: renamed from: a */
    public int[] f11269a;

    /* JADX INFO: renamed from: b */
    public Object[] f11270b;

    /* JADX INFO: renamed from: c */
    public int f11271c;

    public ayi(int i) {
        this.f11269a = azh.f11353a;
        this.f11270b = azh.f11355c;
        if (i > 0) {
            this.f11269a = new int[i];
            this.f11270b = new Object[i];
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m6882a(Object obj) {
        return obj == null ? bng.m7860D(this, null, 0) : bng.m7860D(this, obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int iM7860D;
        int i2 = this.f11271c;
        if (obj == null) {
            iM7860D = bng.m7860D(this, null, 0);
            i = 0;
        } else {
            int iHashCode = obj.hashCode();
            i = iHashCode;
            iM7860D = bng.m7860D(this, obj, iHashCode);
        }
        if (iM7860D >= 0) {
            return false;
        }
        int i3 = ~iM7860D;
        int[] iArr = this.f11269a;
        int length = iArr.length;
        if (i2 >= length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.f11270b;
            int[] iArr2 = new int[i4];
            this.f11269a = iArr2;
            this.f11270b = new Object[i4];
            if (i2 != this.f11271c) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                acbw.m2994I(iArr, iArr2, length, 6);
                acbw.m2995J(objArr, this.f11270b, 0, 0, objArr.length, 6);
            }
        }
        if (i3 < i2) {
            int[] iArr3 = this.f11269a;
            int i5 = i3 + 1;
            acbw.m2990E(iArr3, iArr3, i5, i3, i2);
            Object[] objArr2 = this.f11270b;
            acbw.m2992G(objArr2, objArr2, i5, i3, i2);
        }
        int i6 = this.f11271c;
        if (i2 == i6) {
            int[] iArr4 = this.f11269a;
            if (i3 < iArr4.length) {
                iArr4[i3] = i;
                this.f11270b[i3] = obj;
                this.f11271c = i6 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        if (collection == null) {
            achu.m3304k("elements");
        }
        m6885d(this.f11271c + collection.size());
        Iterator it = collection.iterator();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    /* JADX INFO: renamed from: b */
    public final Object m6883b(int i) {
        return this.f11270b[i];
    }

    /* JADX INFO: renamed from: c */
    public final void m6884c(ayi ayiVar) {
        int i = ayiVar.f11271c;
        m6885d(this.f11271c + i);
        if (this.f11271c != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                add(ayiVar.m6883b(i2));
            }
            return;
        }
        if (i > 0) {
            acbw.m2994I(ayiVar.f11269a, this.f11269a, i, 6);
            acbw.m2995J(ayiVar.f11270b, this.f11270b, 0, 0, i, 6);
            if (this.f11271c != 0) {
                throw new ConcurrentModificationException();
            }
            this.f11271c = i;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f11271c != 0) {
            this.f11269a = azh.f11353a;
            this.f11270b = azh.f11355c;
            this.f11271c = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return m6882a(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection == null) {
            achu.m3304k("elements");
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    public final void m6885d(int i) {
        int i2 = this.f11271c;
        int[] iArr = this.f11269a;
        if (iArr.length < i) {
            Object[] objArr = this.f11270b;
            int[] iArr2 = new int[i];
            this.f11269a = iArr2;
            this.f11270b = new Object[i];
            if (i2 > 0) {
                acbw.m2994I(iArr, iArr2, i2, 6);
                acbw.m2995J(objArr, this.f11270b, 0, 0, this.f11271c, 6);
            }
        }
        if (this.f11271c != i2) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m6886e(int i) {
        int i2;
        int i3 = this.f11271c;
        Object[] objArr = this.f11270b;
        Object obj = objArr[i];
        if (i3 <= 1) {
            clear();
            return;
        }
        int i4 = i3 - 1;
        int[] iArr = this.f11269a;
        int length = iArr.length;
        if (length <= 8 || i3 >= length / 3) {
            if (i < i4) {
                int i5 = i + 1;
                acbw.m2990E(iArr, iArr, i, i5, i3);
                Object[] objArr2 = this.f11270b;
                acbw.m2992G(objArr2, objArr2, i, i5, i3);
            }
            this.f11270b[i4] = null;
        } else {
            int i6 = i3 > 8 ? i3 + (i3 >> 1) : 8;
            int[] iArr2 = new int[i6];
            this.f11269a = iArr2;
            this.f11270b = new Object[i6];
            if (i > 0) {
                acbw.m2994I(iArr, iArr2, i, 6);
                i2 = i;
                acbw.m2995J(objArr, this.f11270b, 0, 0, i2, 6);
            } else {
                i2 = i;
            }
            if (i2 < i4) {
                int i7 = i2 + 1;
                acbw.m2990E(iArr, this.f11269a, i2, i7, i3);
                acbw.m2992G(objArr, this.f11270b, i2, i7, i3);
            }
        }
        if (i3 != this.f11271c) {
            throw new ConcurrentModificationException();
        }
        this.f11271c = i4;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f11271c != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = this.f11271c;
            for (int i2 = 0; i2 < i; i2++) {
                if (!((Set) obj).contains(m6883b(i2))) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f11269a;
        int i = this.f11271c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f11271c <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new ayh(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iM6882a = m6882a(obj);
        if (iM6882a < 0) {
            return false;
        }
        m6886e(iM6882a);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        if (collection == null) {
            achu.m3304k("elements");
        }
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        if (collection == null) {
            achu.m3304k("elements");
        }
        boolean z = false;
        for (int i = this.f11271c - 1; i >= 0; i--) {
            if (!achu.m3274bd(collection, this.f11270b[i])) {
                m6886e(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f11271c;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        if (objArr == null) {
            achu.m3304k("array");
        }
        int i = this.f11271c;
        int length = objArr.length;
        if (length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        } else if (length > i) {
            objArr[i] = null;
        }
        acbw.m2992G(this.f11270b, objArr, 0, 0, this.f11271c);
        return objArr;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f11271c * 14);
        sb.append('{');
        int i = this.f11271c;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object objM6883b = m6883b(i2);
            if (objM6883b != this) {
                sb.append(objM6883b);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public ayi() {
        throw null;
    }

    public ayi(ayi ayiVar) {
        this(0);
        m6884c(ayiVar);
    }

    public ayi(Collection collection) {
        this(0);
        if (collection != null) {
            addAll(collection);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ayi(Object[] objArr) {
        this(0);
        if (objArr != null) {
            for (Object obj : objArr) {
                add(obj);
            }
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return acbw.m3054p(this.f11270b, 0, this.f11271c);
    }
}
