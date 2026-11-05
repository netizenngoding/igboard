package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaol implements Iterator, acih {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ Iterator f1429a;

    public aaol(Iterator it) {
        achu.m3301h(it, "delegate");
        this.f1429a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1429a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f1429a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0000a.m1B();
    }
}
