package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class wtw implements Iterator {

    /* JADX INFO: renamed from: b */
    final Iterator f73462b;

    public wtw(Iterator it) {
        it.getClass();
        this.f73462b = it;
    }

    /* JADX INFO: renamed from: a */
    public abstract Object mo34655a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f73462b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return mo34655a(this.f73462b.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f73462b.remove();
    }
}
