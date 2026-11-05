package p000;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wqr extends AbstractSet {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wrt f73298a;

    public wqr(wrt wrtVar) {
        Objects.requireNonNull(wrtVar);
        this.f73298a = wrtVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f73298a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        wrt wrtVar;
        Object obj2;
        return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (obj2 = (wrtVar = this.f73298a).get(key)) != null && wrtVar.m34703b().m34238d(entry.getValue(), obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f73298a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new wqq(this.f73298a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return this.f73298a.remove(entry.getKey(), entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f73298a.size();
    }
}
