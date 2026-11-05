package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acjv implements Iterator, acih {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f5345a;

    /* JADX INFO: renamed from: b */
    private boolean f5346b = true;

    public acjv(Object obj) {
        this.f5345a = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5346b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f5346b) {
            throw new NoSuchElementException();
        }
        this.f5346b = false;
        return this.f5345a;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0000a.m1B();
    }
}
