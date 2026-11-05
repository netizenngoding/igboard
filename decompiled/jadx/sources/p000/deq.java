package p000;

import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class deq implements Iterator {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Iterator f20632a;

    public deq(der derVar, Iterator it) {
        this.f20632a = it;
        Objects.requireNonNull(derVar);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f20632a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f20632a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("remove() is not allowed due to the internal contraints");
    }
}
