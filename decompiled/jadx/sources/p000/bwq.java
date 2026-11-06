package p000;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bwq extends AbstractSet {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ bwr f13704a;

    public bwq(bwr bwrVar) {
        this.f13704a = bwrVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        this.f13704a.get(entry.getKey());
        return entry.getValue() == null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        bwr bwrVar = this.f13704a;
        bwrVar.m8606c();
        return new cdm(bwrVar, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f13704a.size();
    }
}
