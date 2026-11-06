package p000;

import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wyc implements Iterator {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wyd f73647a;

    /* JADX INFO: renamed from: b */
    private int f73648b;

    public wyc(wyd wydVar) {
        Objects.requireNonNull(wydVar);
        this.f73647a = wydVar;
        this.f73648b = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f73648b < this.f73647a.f73649a.f73655b;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.f73648b;
        this.f73648b = i + 1;
        wyf wyfVar = this.f73647a.f73649a;
        return wyfVar.m34897e(wyfVar.f73654a[i] & 31);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
