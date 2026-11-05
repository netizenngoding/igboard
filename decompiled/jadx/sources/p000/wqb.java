package p000;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wqb extends wui {

    /* JADX INFO: renamed from: a */
    private final Object f73272a;

    /* JADX INFO: renamed from: b */
    private boolean f73273b;

    public wqb(Object obj) {
        this.f73272a = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f73273b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f73273b) {
            throw new NoSuchElementException();
        }
        this.f73273b = true;
        return this.f73272a;
    }
}
