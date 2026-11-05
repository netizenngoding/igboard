package p000;

import java.util.AbstractCollection;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wjo extends AbstractCollection {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wjy f72933a;

    public wjo(wjy wjyVar) {
        Objects.requireNonNull(wjyVar);
        this.f72933a = wjyVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f72933a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f72933a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f72933a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new wjm(this.f72933a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f72933a.size();
    }
}
