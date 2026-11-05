package p000;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wmw extends wna implements Collection {
    protected wmw() {
    }

    public boolean add(Object obj) {
        return mo34475jc().add(obj);
    }

    public boolean addAll(Collection collection) {
        return mo34475jc().addAll(collection);
    }

    @Override // java.util.Collection
    public void clear() {
        mo34475jc().clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return mo34475jc().contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return mo34475jc().containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return mo34475jc().isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return mo34475jc().iterator();
    }

    /* JADX INFO: renamed from: jc */
    protected abstract Collection mo34475jc();

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        return mo34475jc().remove(obj);
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        return mo34475jc().removeAll(collection);
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        return mo34475jc().retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return mo34475jc().size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return mo34475jc().toArray();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return mo34475jc().toArray(objArr);
    }
}
