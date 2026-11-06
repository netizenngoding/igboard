package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wzo implements Iterator {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wzp f73724a;

    /* JADX INFO: renamed from: b */
    private int f73725b;

    public wzo(wzp wzpVar) {
        Objects.requireNonNull(wzpVar);
        this.f73724a = wzpVar;
        this.f73725b = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f73725b < this.f73724a.size();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f73725b;
        wzp wzpVar = this.f73724a;
        if (i >= wzpVar.size()) {
            throw new NoSuchElementException();
        }
        wzq wzqVar = wzpVar.f73727b;
        Object obj = wzqVar.f73729b[wzpVar.m34997b() + i];
        this.f73725b = i + 1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
