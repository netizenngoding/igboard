package p000;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wte extends wpl {

    /* JADX INFO: renamed from: c */
    public static final wte f73429c = new wte(wsx.f73395a, wsn.f73374a);

    /* JADX INFO: renamed from: d */
    final transient wns f73430d;

    public wte(wns wnsVar, Comparator comparator) {
        super(comparator);
        this.f73430d = wnsVar;
    }

    @Override // p000.wpl
    /* JADX INFO: renamed from: B */
    public final wpl mo34646B(Object obj, boolean z, Object obj2, boolean z2) {
        return mo34648D(obj, z).mo34654z(obj2, z2);
    }

    @Override // p000.wpl
    /* JADX INFO: renamed from: D */
    public final wpl mo34648D(Object obj, boolean z) {
        return m34746I(m34745H(obj, z), size());
    }

    @Override // p000.wpl, java.util.NavigableSet
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public final wui descendingIterator() {
        return this.f73430d.mo34518a().listIterator(0);
    }

    /* JADX INFO: renamed from: G */
    final int m34744G(Object obj, boolean z) {
        zli.m36118bq(obj);
        int iBinarySearch = Collections.binarySearch(this.f73430d, obj, ((wpl) this).f73238a);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    /* JADX INFO: renamed from: H */
    final int m34745H(Object obj, boolean z) {
        zli.m36118bq(obj);
        int iBinarySearch = Collections.binarySearch(this.f73430d, obj, ((wpl) this).f73238a);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }

    /* JADX INFO: renamed from: I */
    final wte m34746I(int i, int i2) {
        if (i == 0) {
            if (i2 == size()) {
                return this;
            }
            i = 0;
        }
        if (i >= i2) {
            return m34644E(this.f73238a);
        }
        wns wnsVar = this.f73430d;
        return new wte(wnsVar.subList(i, i2), this.f73238a);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: b */
    public final int mo34501b(Object[] objArr, int i) {
        return this.f73430d.mo34501b(objArr, i);
    }

    @Override // p000.wpl, java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iM34745H = m34745H(obj, true);
        if (iM34745H == size()) {
            return null;
        }
        return this.f73430d.get(iM34745H);
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.f73430d, obj, this.f73238a) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof wsg) {
            collection = ((wsg) collection).mo34417i();
        }
        if (!vxv.m33986g(((wpl) this).f73238a, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        wui it = iterator();
        Iterator it2 = collection.iterator();
        if (!it.hasNext()) {
            return false;
        }
        Object next = it2.next();
        Object next2 = it.next();
        while (true) {
            try {
                int iM34650a = m34650a(next2, next);
                if (iM34650a < 0) {
                    if (!it.hasNext()) {
                        return false;
                    }
                    next2 = it.next();
                } else {
                    if (iM34650a != 0) {
                        return false;
                    }
                    if (!it2.hasNext()) {
                        return true;
                    }
                    next = it2.next();
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: d */
    public final int mo34502d() {
        return this.f73430d.mo34502d();
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: e */
    public final int mo34503e() {
        return this.f73430d.mo34503e();
    }

    @Override // p000.wpa, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        if (!vxv.m33986g(this.f73238a, set)) {
            return containsAll(set);
        }
        Iterator it = set.iterator();
        try {
            wui it2 = iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                Object next2 = it.next();
                if (next2 == null || m34650a(next, next2) != 0) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // p000.wpl, java.util.SortedSet
    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f73430d.get(0);
    }

    @Override // p000.wpl, java.util.NavigableSet
    public final Object floor(Object obj) {
        int iM34744G = m34744G(obj, true) - 1;
        if (iM34744G == -1) {
            return null;
        }
        return this.f73430d.get(iM34744G);
    }

    @Override // p000.wpa, p000.wni
    /* JADX INFO: renamed from: g */
    public final wns mo34504g() {
        return this.f73430d;
    }

    @Override // p000.wpl, java.util.NavigableSet
    public final Object higher(Object obj) {
        int iM34745H = m34745H(obj, false);
        if (iM34745H == size()) {
            return null;
        }
        return this.f73430d.get(iM34745H);
    }

    @Override // p000.wpl, p000.wpa, p000.wni, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: k */
    public final wui iterator() {
        return this.f73430d.listIterator(0);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        return this.f73430d.mo34506l();
    }

    @Override // p000.wpl, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f73430d.get(size() - 1);
    }

    @Override // p000.wpl, java.util.NavigableSet
    public final Object lower(Object obj) {
        int iM34744G = m34744G(obj, false) - 1;
        if (iM34744G == -1) {
            return null;
        }
        return this.f73430d.get(iM34744G);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: m */
    public final Object[] mo34507m() {
        return this.f73430d.mo34507m();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f73430d.size();
    }

    @Override // p000.wpl
    /* JADX INFO: renamed from: w */
    public final wpl mo34651w() {
        Comparator comparatorReverseOrder = Collections.reverseOrder(this.f73238a);
        return isEmpty() ? m34644E(comparatorReverseOrder) : new wte(this.f73430d.mo34518a(), comparatorReverseOrder);
    }

    @Override // p000.wpl, p000.wpa, p000.wni
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // p000.wpl
    /* JADX INFO: renamed from: z */
    public final wpl mo34654z(Object obj, boolean z) {
        return m34746I(0, m34744G(obj, z));
    }
}
