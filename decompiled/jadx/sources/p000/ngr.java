package p000;

import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ngr implements Iterator {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ aze f48304a;

    /* JADX INFO: renamed from: b */
    private int f48305b;

    public ngr(ngs ngsVar, aze azeVar) {
        this.f48304a = azeVar;
        Objects.requireNonNull(ngsVar);
        this.f48305b = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f48305b < this.f48304a.f11347d;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f48305b;
        this.f48305b = i + 1;
        return this.f48304a.m6934g(i);
    }
}
