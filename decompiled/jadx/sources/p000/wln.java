package p000;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wln extends AbstractCollection {

    /* JADX INFO: renamed from: a */
    public final Collection f73042a;

    /* JADX INFO: renamed from: b */
    public final wgu f73043b;

    public wln(Collection collection, wgu wguVar) {
        this.f73042a = collection;
        this.f73043b = wguVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        zli.m36047aY(this.f73043b.mo15598a(obj));
        return this.f73042a.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zli.m36047aY(this.f73043b.mo15598a(it.next()));
        }
        return this.f73042a.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        wgu wguVar = this.f73043b;
        Collection collection = this.f73042a;
        if ((collection instanceof RandomAccess) && (collection instanceof List)) {
            zli.m36118bq(wguVar);
            zli.m36024aB((List) collection, wguVar);
            return;
        }
        Iterator it = collection.iterator();
        zli.m36118bq(wguVar);
        while (it.hasNext()) {
            if (wguVar.mo15598a(it.next())) {
                it.remove();
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (zli.m36036aN(this.f73042a, obj)) {
            return this.f73043b.mo15598a(obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return !zli.m36071aw(this.f73042a, this.f73043b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.f73042a.iterator();
        it.getClass();
        wgu wguVar = this.f73043b;
        wguVar.getClass();
        return new wpu(it, wguVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        return contains(obj) && this.f73042a.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = this.f73042a.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f73043b.mo15598a(next) && collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        Iterator it = this.f73042a.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Object next = it.next();
            if (this.f73043b.mo15598a(next) && !collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        Iterator it = this.f73042a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.f73043b.mo15598a(it.next())) {
                i++;
            }
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return zli.m36013Q(iterator()).toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return zli.m36013Q(iterator()).toArray(objArr);
    }
}
