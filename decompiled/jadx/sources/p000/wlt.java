package p000;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class wlt implements Iterator {

    /* JADX INFO: renamed from: b */
    int f73050b;

    /* JADX INFO: renamed from: c */
    int f73051c;

    /* JADX INFO: renamed from: d */
    int f73052d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ wlx f73053e;

    public wlt(wlx wlxVar) {
        Objects.requireNonNull(wlxVar);
        this.f73053e = wlxVar;
        this.f73050b = wlxVar.f73063e;
        this.f73051c = wlxVar.m34427a();
        this.f73052d = -1;
    }

    /* JADX INFO: renamed from: b */
    private final void m34423b() {
        if (this.f73053e.f73063e != this.f73050b) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract Object mo34422a(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f73051c >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        m34423b();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f73051c;
        this.f73052d = i;
        Object objMo34422a = mo34422a(i);
        this.f73051c = this.f73053e.m34428b(this.f73051c);
        return objMo34422a;
    }

    @Override // java.util.Iterator
    public final void remove() {
        m34423b();
        zli.m36111bj(this.f73052d >= 0, "no calls to next() since the last call to remove()");
        this.f73050b += 32;
        int i = this.f73052d;
        wlx wlxVar = this.f73053e;
        wlxVar.remove(wlxVar.m34431e(i));
        this.f73051c--;
        this.f73052d = -1;
    }
}
