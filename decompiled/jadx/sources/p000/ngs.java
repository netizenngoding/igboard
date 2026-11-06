package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ngs implements Iterable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ aze f48306a;

    public ngs(aze azeVar) {
        this.f48306a = azeVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ngr(this, this.f48306a);
    }
}
