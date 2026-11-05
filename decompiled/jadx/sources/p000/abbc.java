package p000;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class abbc implements Iterator, acih {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abbe f2802a;

    /* JADX INFO: renamed from: b */
    private abbd f2803b;

    /* JADX INFO: renamed from: c */
    private abbd f2804c;

    /* JADX INFO: renamed from: d */
    private int f2805d;

    public abbc(abbe abbeVar) {
        this.f2802a = abbeVar;
        this.f2803b = abbeVar.f2815a.f2809d;
        this.f2805d = abbeVar.f2817c;
    }

    /* JADX INFO: renamed from: a */
    public final abbd m1859a() {
        abbd abbdVar = this.f2803b;
        abbe abbeVar = this.f2802a;
        if (abbdVar == abbeVar.f2815a) {
            throw new NoSuchElementException();
        }
        if (abbeVar.f2817c != this.f2805d) {
            throw new ConcurrentModificationException();
        }
        achu.m3298e(abbdVar);
        this.f2803b = abbdVar.f2809d;
        this.f2804c = abbdVar;
        return abbdVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2803b != this.f2802a.f2815a;
    }

    @Override // java.util.Iterator
    public final void remove() {
        abbd abbdVar = this.f2804c;
        if (abbdVar == null) {
            throw new IllegalStateException("Required value was null.");
        }
        abbe abbeVar = this.f2802a;
        abbeVar.m1870g(abbdVar, true);
        this.f2804c = null;
        this.f2805d = abbeVar.f2817c;
    }
}
