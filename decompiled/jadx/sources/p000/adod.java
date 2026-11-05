package p000;

import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class adod extends AbstractList implements adpg {

    /* JADX INFO: renamed from: a */
    private boolean f8128a;

    public adod(boolean z) {
        this.f8128a = z;
    }

    /* JADX INFO: renamed from: e */
    private void m4697e() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: a */
    protected final void m4698a() {
        if (this.f8128a) {
            return;
        }
        m4697e();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        m4698a();
        return super.add(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        m4698a();
        return super.addAll(i, collection);
    }

    @Override // p000.adpg
    /* JADX INFO: renamed from: b */
    public final void mo4699b() {
        if (this.f8128a) {
            this.f8128a = false;
        }
    }

    @Override // p000.adpg
    /* JADX INFO: renamed from: c */
    public final boolean mo4700c() {
        return this.f8128a;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m4698a();
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        m4698a();
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        m4698a();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        m4698a();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        m4698a();
        return super.set(i, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        m4698a();
        super.add(i, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        m4698a();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object remove(int i) {
        m4698a();
        return super.remove(i);
    }
}
