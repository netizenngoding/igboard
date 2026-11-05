package p000;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wlu extends AbstractSet {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wlx f73054a;

    public wlu(wlx wlxVar) {
        Objects.requireNonNull(wlxVar);
        this.f73054a = wlxVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f73054a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f73054a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        wlx wlxVar = this.f73054a;
        Map mapM34436j = wlxVar.m34436j();
        return mapM34436j != null ? mapM34436j.keySet().iterator() : new wlp(wlxVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        wlx wlxVar = this.f73054a;
        Map mapM34436j = wlxVar.m34436j();
        if (mapM34436j != null) {
            return mapM34436j.keySet().remove(obj);
        }
        return wlxVar.m34432f(obj) != wlx.f73059a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f73054a.size();
    }
}
