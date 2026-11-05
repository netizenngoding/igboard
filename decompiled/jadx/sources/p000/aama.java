package p000;

import java.util.Iterator;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aama implements Iterator {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ aamc f1267a;

    /* JADX INFO: renamed from: b */
    private final Iterator f1268b;

    public aama(aamc aamcVar, Iterator it) {
        Objects.requireNonNull(aamcVar);
        this.f1267a = aamcVar;
        this.f1268b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1268b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new aalz(this.f1267a, (Map.Entry) this.f1268b.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f1268b.remove();
    }
}
