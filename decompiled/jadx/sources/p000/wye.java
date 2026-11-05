package p000;

import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wye implements Iterator {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wyf f73650a;

    /* JADX INFO: renamed from: b */
    private final wwo f73651b;

    /* JADX INFO: renamed from: c */
    private int f73652c;

    /* JADX INFO: renamed from: d */
    private int f73653d;

    public wye(wyf wyfVar, wwo wwoVar, int i) {
        Objects.requireNonNull(wyfVar);
        this.f73650a = wyfVar;
        this.f73651b = wwoVar;
        int i2 = i & 31;
        this.f73652c = i2;
        this.f73653d = i >>> (i2 + 5);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f73652c >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objM34862c = this.f73651b.m34862c(this.f73650a.m34898f(this.f73652c));
        int i = this.f73653d;
        if (i == 0) {
            this.f73652c = -1;
            return objM34862c;
        }
        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i) + 1;
        this.f73653d >>>= iNumberOfTrailingZeros;
        this.f73652c += iNumberOfTrailingZeros;
        return objM34862c;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
