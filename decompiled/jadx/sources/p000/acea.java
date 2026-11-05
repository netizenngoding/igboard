package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acea implements Iterator, acih {

    /* JADX INFO: renamed from: a */
    private final Iterator f5157a;

    /* JADX INFO: renamed from: b */
    private int f5158b;

    public acea(Iterator it) {
        if (it == null) {
            achu.m3304k("iterator");
        }
        this.f5157a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5157a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.f5158b;
        this.f5158b = i + 1;
        if (i < 0) {
            achu.m3242an();
        }
        return new acdy(i, this.f5157a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0000a.m1B();
    }
}
