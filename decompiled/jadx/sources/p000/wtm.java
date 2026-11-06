package p000;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wtm extends wto {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Set f73447a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Set f73448b;

    public wtm(Set set, Set set2) {
        this.f73447a = set;
        this.f73448b = set2;
    }

    @Override // p000.wto
    /* JADX INFO: renamed from: a */
    public final int mo34747a() {
        return m34750d(this.f73447a);
    }

    @Override // p000.wto
    /* JADX INFO: renamed from: b */
    public final int mo34748b() {
        return Math.max(m34751e(this.f73447a) - m34750d(this.f73448b), 0);
    }

    @Override // p000.wto, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: c */
    public final wui iterator() {
        return new wtl(this, this.f73447a, this.f73448b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f73447a.contains(obj) && !this.f73448b.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f73448b.containsAll(this.f73447a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.f73447a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (!this.f73448b.contains(it.next())) {
                i++;
            }
        }
        return i;
    }
}
