package p000;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
class wkn implements Iterator {

    /* JADX INFO: renamed from: a */
    final Iterator f73002a;

    /* JADX INFO: renamed from: b */
    final Collection f73003b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ wko f73004c;

    public wkn(wko wkoVar) {
        Objects.requireNonNull(wkoVar);
        this.f73004c = wkoVar;
        this.f73003b = wkoVar.f73006b;
        Collection collection = wkoVar.f73006b;
        this.f73002a = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    /* JADX INFO: renamed from: a */
    final void m34388a() {
        wko wkoVar = this.f73004c;
        wkoVar.m34390b();
        if (wkoVar.f73006b != this.f73003b) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        m34388a();
        return this.f73002a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        m34388a();
        return this.f73002a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f73002a.remove();
        wko wkoVar = this.f73004c;
        wkoVar.f73009e.f73014b--;
        wkoVar.m34391c();
    }

    public wkn(wko wkoVar, Iterator it) {
        Objects.requireNonNull(wkoVar);
        this.f73004c = wkoVar;
        this.f73003b = wkoVar.f73006b;
        this.f73002a = it;
    }
}
