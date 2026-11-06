package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wqa implements wsr {

    /* JADX INFO: renamed from: a */
    public final Iterator f73269a;

    /* JADX INFO: renamed from: b */
    public boolean f73270b;

    /* JADX INFO: renamed from: c */
    public Object f73271c;

    public wqa(Iterator it) {
        zli.m36118bq(it);
        this.f73269a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f73270b || this.f73269a.hasNext();
    }

    @Override // p000.wsr, java.util.Iterator
    public final Object next() {
        if (!this.f73270b) {
            return this.f73269a.next();
        }
        Object obj = this.f73271c;
        this.f73270b = false;
        this.f73271c = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zli.m36111bj(!this.f73270b, "Can't remove after you've peeked at next");
        this.f73269a.remove();
    }
}
