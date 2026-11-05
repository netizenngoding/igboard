package p000;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wtk extends wto {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Set f73442a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Set f73443b;

    public wtk(Set set, Set set2) {
        this.f73442a = set;
        this.f73443b = set2;
    }

    @Override // p000.wto
    /* JADX INFO: renamed from: a */
    public final int mo34747a() {
        return Math.min(m34750d(this.f73442a), m34750d(this.f73443b));
    }

    @Override // p000.wto
    /* JADX INFO: renamed from: b */
    public final int mo34748b() {
        return 0;
    }

    @Override // p000.wto, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: c */
    public final wui iterator() {
        return new wtj(this, this.f73442a, this.f73443b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f73442a.contains(obj) && this.f73443b.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.f73442a.containsAll(collection) && this.f73443b.containsAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return Collections.disjoint(this.f73443b, this.f73442a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f73442a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.f73443b.contains(it.next())) {
                i++;
            }
        }
        return i;
    }
}
