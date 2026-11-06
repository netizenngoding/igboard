package p000;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wlo extends AbstractCollection {

    /* JADX INFO: renamed from: a */
    final Collection f73044a;

    /* JADX INFO: renamed from: b */
    final wgh f73045b;

    public wlo(Collection collection, wgh wghVar) {
        collection.getClass();
        this.f73044a = collection;
        this.f73045b = wghVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f73044a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f73044a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.f73044a.iterator();
        wgh wghVar = this.f73045b;
        wghVar.getClass();
        return new wpv(it, wghVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f73044a.size();
    }
}
