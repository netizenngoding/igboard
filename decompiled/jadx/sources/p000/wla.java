package p000;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wla extends AbstractCollection implements wsg {
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        mo34409f(obj, 1);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        zli.m36118bq(collection);
        if (!(collection instanceof wsg)) {
            if (collection.isEmpty()) {
                return false;
            }
            return zli.m36054af(this, collection.iterator());
        }
        wsg wsgVar = (wsg) collection;
        if (!(wsgVar instanceof wkw)) {
            if (wsgVar.isEmpty()) {
                return false;
            }
            for (wsf wsfVar : wsgVar.mo34418j()) {
                mo34409f(wsfVar.mo34471b(), wsfVar.mo34470a());
            }
            return true;
        }
        wkw wkwVar = (wkw) wsgVar;
        if (wkwVar.isEmpty()) {
            return false;
        }
        for (int iM34711a = wkwVar.f73021a.m34711a(); iM34711a >= 0; iM34711a = wkwVar.f73021a.m34714d(iM34711a)) {
            mo34409f(wkwVar.f73021a.m34718h(iM34711a), wkwVar.f73021a.m34712b(iM34711a));
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public abstract int mo34405b();

    /* JADX INFO: renamed from: c */
    public int mo34406c(Object obj, int i) {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000.wsg
    public final boolean contains(Object obj) {
        return mo34404a(obj) > 0;
    }

    /* JADX INFO: renamed from: d */
    public abstract Iterator mo34407d();

    /* JADX INFO: renamed from: e */
    public abstract Iterator mo34408e();

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return vxv.m33992m(this, obj);
    }

    /* JADX INFO: renamed from: f */
    public void mo34409f(Object obj, int i) {
        throw null;
    }

    /* JADX INFO: renamed from: h */
    public boolean mo34411h(Object obj, int i) {
        throw null;
    }

    @Override // java.util.Collection, p000.wsg
    public final int hashCode() {
        return new wsj(this).hashCode();
    }

    @Override // p000.wsg
    /* JADX INFO: renamed from: i */
    public final Set mo34417i() {
        return new wsi(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return new wsj(this).isEmpty();
    }

    @Override // p000.wsg
    /* JADX INFO: renamed from: j */
    public final Set mo34418j() {
        return new wsj(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000.wsg
    public final boolean remove(Object obj) {
        return mo34406c(obj, 1) > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection instanceof wsg) {
            collection = ((wsg) collection).mo34417i();
        }
        return mo34417i().removeAll(collection);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        zli.m36118bq(collection);
        if (collection instanceof wsg) {
            collection = ((wsg) collection).mo34417i();
        }
        return mo34417i().retainAll(collection);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return new wsj(this).toString();
    }
}
