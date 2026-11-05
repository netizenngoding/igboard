package p000;

import java.util.AbstractSet;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class wik extends AbstractSet {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wjy f72857a;

    public wik(wjy wjyVar) {
        Objects.requireNonNull(wjyVar);
        this.f72857a = wjyVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f72857a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f72857a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f72857a.size();
    }
}
