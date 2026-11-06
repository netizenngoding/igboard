package p000;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aamg implements Iterator {

    /* JADX INFO: renamed from: a */
    private final Iterator f1276a;

    public aamg(Iterator it) {
        this.f1276a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1276a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f1276a.next();
        return entry.getValue() instanceof aamh ? new aamf(entry) : entry;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f1276a.remove();
    }
}
