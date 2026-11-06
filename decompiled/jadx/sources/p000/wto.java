package p000;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wto extends AbstractSet {
    /* JADX INFO: renamed from: d */
    static int m34750d(Set set) {
        return set instanceof wto ? ((wto) set).mo34747a() : set.size();
    }

    /* JADX INFO: renamed from: e */
    static int m34751e(Set set) {
        return set instanceof wto ? ((wto) set).mo34748b() : set.size();
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo34747a();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: b */
    public abstract int mo34748b();

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public abstract wui iterator();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        Set set;
        int iM34750d;
        int iM34751e;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set) || mo34748b() > (iM34750d = m34750d((set = (Set) obj))) || mo34747a() < (iM34751e = m34751e(set))) {
            return false;
        }
        wui it = iterator();
        int i = 0;
        while (it.hasNext()) {
            try {
                if (!set.contains(it.next())) {
                    return false;
                }
                i++;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        if (i == iM34750d) {
            return true;
        }
        if (i < iM34751e) {
            return false;
        }
        Iterator it2 = set.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            it2.next();
            i2++;
            if (i2 > i) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final wpa m34752f() {
        int iMo34747a = mo34747a();
        if (iMo34747a == 0) {
            return wtd.f73422a;
        }
        zli.m36038aP(iMo34747a, "expectedSize");
        woy woyVar = new woy(iMo34747a);
        wui it = iterator();
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            woyVar.mo34498d(next);
        }
        return woyVar.mo34590g();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @Deprecated
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }
}
