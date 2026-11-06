package p000;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
class wko extends AbstractCollection {

    /* JADX INFO: renamed from: a */
    final Object f73005a;

    /* JADX INFO: renamed from: b */
    Collection f73006b;

    /* JADX INFO: renamed from: c */
    final wko f73007c;

    /* JADX INFO: renamed from: d */
    final Collection f73008d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ wks f73009e;

    public wko(wks wksVar, Object obj, Collection collection, wko wkoVar) {
        Objects.requireNonNull(wksVar);
        this.f73009e = wksVar;
        this.f73005a = obj;
        this.f73006b = collection;
        this.f73007c = wkoVar;
        this.f73008d = wkoVar == null ? null : wkoVar.f73006b;
    }

    /* JADX INFO: renamed from: a */
    final void m34389a() {
        wko wkoVar = this.f73007c;
        if (wkoVar != null) {
            wkoVar.m34389a();
            return;
        }
        wks wksVar = this.f73009e;
        wksVar.f73013a.put(this.f73005a, this.f73006b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        m34390b();
        boolean zIsEmpty = this.f73006b.isEmpty();
        boolean zAdd = this.f73006b.add(obj);
        if (zAdd) {
            this.f73009e.f73014b++;
            if (zIsEmpty) {
                m34389a();
                return true;
            }
        }
        return zAdd;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.f73006b.addAll(collection);
        if (zAddAll) {
            int size2 = this.f73006b.size();
            this.f73009e.f73014b += size2 - size;
            if (size == 0) {
                m34389a();
                return true;
            }
        }
        return zAddAll;
    }

    /* JADX INFO: renamed from: b */
    final void m34390b() {
        wko wkoVar = this.f73007c;
        if (wkoVar != null) {
            wkoVar.m34390b();
            if (wkoVar.f73006b != this.f73008d) {
                throw new ConcurrentModificationException();
            }
            return;
        }
        if (this.f73006b.isEmpty()) {
            wks wksVar = this.f73009e;
            Collection collection = (Collection) wksVar.f73013a.get(this.f73005a);
            if (collection != null) {
                this.f73006b = collection;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    final void m34391c() {
        wko wkoVar = this.f73007c;
        if (wkoVar != null) {
            wkoVar.m34391c();
        } else if (this.f73006b.isEmpty()) {
            wks wksVar = this.f73009e;
            wksVar.f73013a.remove(this.f73005a);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.f73006b.clear();
        this.f73009e.f73014b -= size;
        m34391c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        m34390b();
        return this.f73006b.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        m34390b();
        return this.f73006b.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        m34390b();
        return this.f73006b.equals(obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        m34390b();
        return this.f73006b.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        m34390b();
        return new wkn(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        m34390b();
        boolean zRemove = this.f73006b.remove(obj);
        if (zRemove) {
            this.f73009e.f73014b--;
            m34391c();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.f73006b.removeAll(collection);
        if (zRemoveAll) {
            int size2 = this.f73006b.size();
            this.f73009e.f73014b += size2 - size;
            m34391c();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        zli.m36118bq(collection);
        int size = size();
        boolean zRetainAll = this.f73006b.retainAll(collection);
        if (zRetainAll) {
            int size2 = this.f73006b.size();
            this.f73009e.f73014b += size2 - size;
            m34391c();
        }
        return zRetainAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        m34390b();
        return this.f73006b.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        m34390b();
        return this.f73006b.toString();
    }
}
