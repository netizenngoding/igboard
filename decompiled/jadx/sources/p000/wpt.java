package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wpt extends wui {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Iterator f73251a;

    public wpt(Iterator it) {
        this.f73251a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f73251a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f73251a.next();
    }
}
