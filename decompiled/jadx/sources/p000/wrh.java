package p000;

import java.util.AbstractCollection;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wrh extends AbstractCollection {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wrt f73328a;

    public wrh(wrt wrtVar) {
        Objects.requireNonNull(wrtVar);
        this.f73328a = wrtVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f73328a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f73328a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.f73328a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new wrg(this.f73328a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f73328a.size();
    }
}
