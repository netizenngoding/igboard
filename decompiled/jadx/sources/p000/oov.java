package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oov implements oou {

    /* JADX INFO: renamed from: a */
    private final Iterator f51562a;

    public oov(Iterator it) {
        this.f51562a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f51562a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return oot.m25892i((xqp) this.f51562a.next());
    }
}
