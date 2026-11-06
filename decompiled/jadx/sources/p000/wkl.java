package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wkl extends wsb {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wks f73001a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wkl(wks wksVar, Map map) {
        super(map);
        Objects.requireNonNull(wksVar);
        this.f73001a = wksVar;
    }

    @Override // p000.wsb, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        zli.m36053ae(iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.f73360b.keySet().containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return this == obj || this.f73360b.keySet().equals(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f73360b.keySet().hashCode();
    }

    @Override // p000.wsb, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new wkk(this, this.f73360b.entrySet().iterator());
    }

    @Override // p000.wsb, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Collection collection = (Collection) this.f73360b.remove(obj);
        if (collection == null) {
            return false;
        }
        int size = collection.size();
        collection.clear();
        this.f73001a.f73014b -= size;
        return size > 0;
    }
}
