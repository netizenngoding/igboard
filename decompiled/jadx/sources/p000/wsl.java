package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wsl implements Iterator {

    /* JADX INFO: renamed from: a */
    private final wsg f73367a;

    /* JADX INFO: renamed from: b */
    private final Iterator f73368b;

    /* JADX INFO: renamed from: c */
    private wsf f73369c;

    /* JADX INFO: renamed from: d */
    private int f73370d;

    /* JADX INFO: renamed from: e */
    private int f73371e;

    /* JADX INFO: renamed from: f */
    private boolean f73372f;

    public wsl(wsg wsgVar, Iterator it) {
        this.f73367a = wsgVar;
        this.f73368b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f73370d > 0 || this.f73368b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int iMo34470a = this.f73370d;
        if (iMo34470a == 0) {
            wsf wsfVar = (wsf) this.f73368b.next();
            this.f73369c = wsfVar;
            iMo34470a = wsfVar.mo34470a();
            this.f73371e = iMo34470a;
        }
        this.f73370d = iMo34470a - 1;
        this.f73372f = true;
        return ((wsf) Objects.requireNonNull(this.f73369c)).mo34471b();
    }

    @Override // java.util.Iterator
    public final void remove() {
        zli.m36111bj(this.f73372f, "no calls to next() since the last call to remove()");
        if (this.f73371e == 1) {
            this.f73368b.remove();
        } else {
            this.f73367a.remove(((wsf) Objects.requireNonNull(this.f73369c)).mo34471b());
        }
        this.f73371e--;
        this.f73372f = false;
    }
}
