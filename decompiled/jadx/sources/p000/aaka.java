package p000;

import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class aaka extends AbstractList implements aamd {

    /* JADX INFO: renamed from: a */
    private boolean f1098a;

    public aaka(boolean z) {
        this.f1098a = z;
    }

    /* JADX INFO: renamed from: d */
    private void m892d() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        m895jg();
        return super.add(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        m895jg();
        return super.addAll(i, collection);
    }

    @Override // p000.aamd
    /* JADX INFO: renamed from: b */
    public final void mo893b() {
        if (this.f1098a) {
            this.f1098a = false;
        }
    }

    @Override // p000.aamd
    /* JADX INFO: renamed from: c */
    public final boolean mo894c() {
        return this.f1098a;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m895jg();
        super.clear();
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int size = size();
        if (size != list.size()) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (!get(i).equals(list.get(i))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i = 0; i < size; i++) {
            iHashCode = (iHashCode * 31) + get(i).hashCode();
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: jg */
    protected final void m895jg() {
        if (this.f1098a) {
            return;
        }
        m892d();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m895jg();
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        m895jg();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        m895jg();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        m895jg();
        return super.set(i, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        m895jg();
        super.add(i, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        m895jg();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object remove(int i) {
        m895jg();
        return super.remove(i);
    }
}
