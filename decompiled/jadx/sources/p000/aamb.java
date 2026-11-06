package p000;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aamb extends AbstractSet {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ aamc f1269a;

    /* JADX INFO: renamed from: b */
    private final Set f1270b;

    public aamb(aamc aamcVar, Set set) {
        Objects.requireNonNull(aamcVar);
        this.f1269a = aamcVar;
        this.f1270b = set;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new aama(this.f1269a, this.f1270b.iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f1270b.size();
    }
}
