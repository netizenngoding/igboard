package p000;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aye implements Collection {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ayg f11263a;

    public aye(ayg aygVar) {
        this.f11263a = aygVar;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f11263a.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f11263a.m6929b(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f11263a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new ayf(this.f11263a);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        ayg aygVar = this.f11263a;
        int iM6929b = aygVar.m6929b(obj);
        if (iM6929b < 0) {
            return false;
        }
        aygVar.mo6932e(iM6929b);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        ayg aygVar = this.f11263a;
        int i = aygVar.f11347d;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (collection.contains(aygVar.m6934g(i2))) {
                aygVar.mo6932e(i2);
                i--;
                i2--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        ayg aygVar = this.f11263a;
        int i = aygVar.f11347d;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (!collection.contains(aygVar.m6934g(i2))) {
                aygVar.mo6932e(i2);
                i--;
                i2--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f11263a.f11347d;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        int size = size();
        if (objArr.length < size) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
        }
        for (int i = 0; i < size; i++) {
            objArr[i] = this.f11263a.m6934g(i);
        }
        if (objArr.length > size) {
            objArr[size] = null;
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        ayg aygVar = this.f11263a;
        int i = aygVar.f11347d;
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = aygVar.m6934g(i2);
        }
        return objArr;
    }
}
