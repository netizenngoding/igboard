package p000;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wti extends wto {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Set f73437a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Set f73438b;

    public wti(Set set, Set set2) {
        this.f73437a = set;
        this.f73438b = set2;
    }

    @Override // p000.wto
    /* JADX INFO: renamed from: a */
    public final int mo34747a() {
        return wzl.m34957L(((long) m34750d(this.f73437a)) + ((long) m34750d(this.f73438b)));
    }

    @Override // p000.wto
    /* JADX INFO: renamed from: b */
    public final int mo34748b() {
        return Math.max(m34751e(this.f73437a), m34751e(this.f73438b));
    }

    @Override // p000.wto, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: c */
    public final wui iterator() {
        return new wth(this, this.f73437a, this.f73438b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f73437a.contains(obj) || this.f73438b.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f73437a.isEmpty() && this.f73438b.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Set set = this.f73438b;
        Set set2 = this.f73437a;
        int size = set2.size();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set2.contains(it.next())) {
                size++;
            }
        }
        return size;
    }
}
