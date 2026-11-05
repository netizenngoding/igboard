package p000;

import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wja extends wik {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ wjy f72882b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wja(wjy wjyVar) {
        super(wjyVar);
        Objects.requireNonNull(wjyVar);
        this.f72882b = wjyVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f72882b.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new wiz(this.f72882b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return this.f72882b.remove(obj) != null;
    }
}
