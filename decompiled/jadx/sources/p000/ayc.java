package p000;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ayc implements Set {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ayg f11258a;

    public ayc(ayg aygVar) {
        this.f11258a = aygVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f11258a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f11258a.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f11258a.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                return size() == set.size() && containsAll(set);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        ayg aygVar = this.f11258a;
        int iHashCode = 0;
        for (int i = aygVar.f11347d - 1; i >= 0; i--) {
            Object objM6931d = aygVar.m6931d(i);
            iHashCode += objM6931d == null ? 0 : objM6931d.hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f11258a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new ayb(this.f11258a);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        ayg aygVar = this.f11258a;
        int iM6930c = aygVar.m6930c(obj);
        if (iM6930c < 0) {
            return false;
        }
        aygVar.mo6932e(iM6930c);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f11258a.m6881a(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        ayg aygVar = this.f11258a;
        int i = aygVar.f11347d;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (!collection.contains(aygVar.m6931d(i2))) {
                aygVar.mo6932e(i2);
            }
        }
        return i != aygVar.f11347d;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f11258a.f11347d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        int size = size();
        if (objArr.length < size) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
        }
        for (int i = 0; i < size; i++) {
            objArr[i] = this.f11258a.m6931d(i);
        }
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        ayg aygVar = this.f11258a;
        int i = aygVar.f11347d;
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = aygVar.m6931d(i2);
        }
        return objArr;
    }
}
