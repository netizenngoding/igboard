package p000;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adqf extends AbstractSet {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ adqg f8313a;

    public adqf(adqg adqgVar) {
        this.f8313a = adqgVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        this.f8313a.get(entry.getKey());
        return entry.getValue() == null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        adqg adqgVar = this.f8313a;
        adqgVar.m4976c();
        return new cdm(adqgVar, 2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f8313a.size();
    }
}
