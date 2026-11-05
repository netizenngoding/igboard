package p000;

import java.util.AbstractCollection;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wky extends AbstractCollection {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wkz f73023a;

    public wky(wkz wkzVar) {
        Objects.requireNonNull(wkzVar);
        this.f73023a = wkzVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f73023a.mo34399j();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f73023a.mo34413n(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new wke((wks) this.f73023a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return ((wks) this.f73023a).f73014b;
    }
}
