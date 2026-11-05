package p000;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aya extends AbstractSet {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ayg f11256a;

    public aya(ayg aygVar) {
        this.f11256a = aygVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new ayd(this.f11256a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f11256a.f11347d;
    }
}
