package p000;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abcc implements Iterator {

    /* JADX INFO: renamed from: a */
    int f2880a;

    /* JADX INFO: renamed from: b */
    int f2881b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ abcd f2882c;

    /* JADX INFO: renamed from: d */
    private long f2883d;

    public abcc(abcd abcdVar) {
        Objects.requireNonNull(abcdVar);
        this.f2882c = abcdVar;
        this.f2880a = 0;
        this.f2883d = abcdVar.f2891g.f2878b;
        this.f2881b = abcdVar.f2894j;
    }

    /* JADX INFO: renamed from: b */
    private final void m1892b() {
        if (this.f2882c.f2894j != this.f2881b) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final byte[] next() {
        abcd abcdVar = this.f2882c;
        if (abcdVar.f2895k) {
            throw new IllegalStateException("closed");
        }
        m1892b();
        if (abcdVar.m1903g()) {
            throw new NoSuchElementException();
        }
        if (this.f2880a >= abcdVar.f2890f) {
            throw new NoSuchElementException();
        }
        abcb abcbVarM1899b = abcdVar.m1899b(this.f2883d);
        int i = abcbVarM1899b.f2879c;
        byte[] bArr = new byte[i];
        long j = abcbVarM1899b.f2878b + 4;
        long jM1898a = abcdVar.m1898a(j);
        this.f2883d = jM1898a;
        abcdVar.m1905i(jM1898a, bArr, i);
        this.f2883d = abcdVar.m1898a(j + ((long) i));
        this.f2880a++;
        return bArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        abcd abcdVar = this.f2882c;
        if (abcdVar.f2895k) {
            throw new IllegalStateException("closed");
        }
        m1892b();
        return this.f2880a != abcdVar.f2890f;
    }

    @Override // java.util.Iterator
    public final void remove() {
        m1892b();
        abcd abcdVar = this.f2882c;
        if (abcdVar.m1903g()) {
            throw new NoSuchElementException();
        }
        if (this.f2880a != 1) {
            throw new UnsupportedOperationException("Removal is only permitted from the head.");
        }
        abcdVar.m1904h();
        this.f2881b = this.f2882c.f2894j;
        this.f2880a--;
    }
}
