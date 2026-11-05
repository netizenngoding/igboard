package p008j$.nio.file;

import java.util.Iterator;

/* JADX INFO: renamed from: j$.nio.file.t */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0360t implements Iterator {

    /* JADX INFO: renamed from: a */
    public final Iterator f36971a;

    public C0360t(Iterator it) {
        this.f36971a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f36971a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return AbstractC0273a.m19417g(this.f36971a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f36971a.remove();
    }
}
