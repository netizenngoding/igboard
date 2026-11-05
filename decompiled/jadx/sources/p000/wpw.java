package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wpw implements Iterator {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f73255a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Iterator f73256b;

    /* JADX INFO: renamed from: c */
    private int f73257c;

    public wpw(int i, Iterator it) {
        this.f73255a = i;
        this.f73256b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f73257c < this.f73255a && this.f73256b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f73257c++;
        return this.f73256b.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f73256b.remove();
    }
}
