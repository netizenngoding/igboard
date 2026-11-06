package p000;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wly implements Iterator {

    /* JADX INFO: renamed from: a */
    int f73066a;

    /* JADX INFO: renamed from: b */
    int f73067b;

    /* JADX INFO: renamed from: c */
    int f73068c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ wlz f73069d;

    public wly(wlz wlzVar) {
        Objects.requireNonNull(wlzVar);
        this.f73069d = wlzVar;
        this.f73066a = wlzVar.f73071b;
        this.f73067b = wlzVar.m34452a();
        this.f73068c = -1;
    }

    /* JADX INFO: renamed from: a */
    private final void m34445a() {
        if (this.f73069d.f73071b != this.f73066a) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f73067b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        m34445a();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f73067b;
        this.f73068c = i;
        wlz wlzVar = this.f73069d;
        Object objM34454c = wlzVar.m34454c(i);
        this.f73067b = wlzVar.m34453b(this.f73067b);
        return objM34454c;
    }

    @Override // java.util.Iterator
    public final void remove() {
        m34445a();
        zli.m36111bj(this.f73068c >= 0, "no calls to next() since the last call to remove()");
        this.f73066a += 32;
        int i = this.f73068c;
        wlz wlzVar = this.f73069d;
        wlzVar.remove(wlzVar.m34454c(i));
        this.f73067b--;
        this.f73068c = -1;
    }
}
