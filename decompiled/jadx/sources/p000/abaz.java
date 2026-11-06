package p000;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abaz extends acdp {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abbe f2793a;

    public abaz(abbe abbeVar) {
        this.f2793a = abbeVar;
    }

    @Override // p000.acdp
    /* JADX INFO: renamed from: a */
    public final int mo1855a() {
        return this.f2793a.f2816b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        achu.m3301h((Map.Entry) obj, "element");
        throw new accq("An operation is not implemented.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f2793a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (!acig.m3416c(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        achu.m3301h(entry, "element");
        return this.f2793a.m1867d(entry) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new abay(this.f2793a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        abbe abbeVar;
        abbd abbdVarM1867d;
        if (!acig.m3416c(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        achu.m3301h(entry, "element");
        if (!(entry instanceof abbd) || (abbdVarM1867d = (abbeVar = this.f2793a).m1867d(entry)) == null) {
            return false;
        }
        abbeVar.m1870g(abbdVarM1867d, true);
        return true;
    }
}
