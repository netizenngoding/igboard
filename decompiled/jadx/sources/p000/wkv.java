package p000;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class wkv implements Iterator {

    /* JADX INFO: renamed from: b */
    int f73017b;

    /* JADX INFO: renamed from: c */
    int f73018c;

    /* JADX INFO: renamed from: d */
    int f73019d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ wkw f73020e;

    public wkv(wkw wkwVar) {
        Objects.requireNonNull(wkwVar);
        this.f73020e = wkwVar;
        this.f73017b = wkwVar.f73021a.m34711a();
        this.f73018c = -1;
        this.f73019d = wkwVar.f73021a.f73381d;
    }

    /* JADX INFO: renamed from: b */
    private final void m34403b() {
        if (this.f73020e.f73021a.f73381d != this.f73019d) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract Object mo34402a(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        m34403b();
        return this.f73017b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objMo34402a = mo34402a(this.f73017b);
        int i = this.f73017b;
        this.f73018c = i;
        this.f73017b = this.f73020e.f73021a.m34714d(i);
        return objMo34402a;
    }

    @Override // java.util.Iterator
    public final void remove() {
        m34403b();
        zli.m36111bj(this.f73018c != -1, "no calls to next() since the last call to remove()");
        wkw wkwVar = this.f73020e;
        wkwVar.f73022b -= (long) wkwVar.f73021a.m34717g(this.f73018c);
        this.f73017b--;
        this.f73018c = -1;
        this.f73019d = wkwVar.f73021a.f73381d;
    }
}
