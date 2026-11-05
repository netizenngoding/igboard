package p000;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wki extends AbstractMap {

    /* JADX INFO: renamed from: a */
    final transient Map f72991a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ wks f72992b;

    public wki(wks wksVar, Map map) {
        Objects.requireNonNull(wksVar);
        this.f72992b = wksVar;
        this.f72991a = map;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Map map = this.f72991a;
        wks wksVar = this.f72992b;
        if (map == wksVar.f73013a) {
            wksVar.mo34399j();
        } else {
            zli.m36053ae(new wkh(this));
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.f72991a;
        zli.m36118bq(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new wkg(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || zli.m36011O(this.f72991a, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        Object obj2;
        Map map = this.f72991a;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        return this.f72992b.mo34384c(obj, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.f72991a.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.f72992b.mo34398i();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.f72991a.remove(obj);
        if (collection == null) {
            return null;
        }
        wks wksVar = this.f72992b;
        Collection collectionMo34382a = wksVar.mo34382a();
        collectionMo34382a.addAll(collection);
        wksVar.f73014b -= collection.size();
        collection.clear();
        return collectionMo34382a;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f72991a.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return zli.m36009M(this.f72991a);
    }
}
