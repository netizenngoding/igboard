package p000;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaon implements Iterator, acih {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Iterator f1431a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ Iterator f1432b;

    public aaon(Iterator it) {
        this.f1431a = it;
        this.f1432b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1432b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new aaop((Map.Entry) this.f1431a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0000a.m1B();
    }
}
