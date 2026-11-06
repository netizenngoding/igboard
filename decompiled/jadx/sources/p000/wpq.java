package p000;

import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wpq implements Iterator {

    /* JADX INFO: renamed from: a */
    boolean f73245a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Iterator f73246b;

    public wpq(wpr wprVar, Iterator it) {
        this.f73246b = it;
        Objects.requireNonNull(wprVar);
        this.f73245a = true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f73246b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.f73246b.next();
        this.f73245a = false;
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zli.m36111bj(!this.f73245a, "no calls to next() since the last call to remove()");
        this.f73246b.remove();
    }
}
