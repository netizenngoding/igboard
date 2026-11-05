package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wkg extends wry {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wki f72987a;

    public wkg(wki wkiVar) {
        Objects.requireNonNull(wkiVar);
        this.f72987a = wkiVar;
    }

    @Override // p000.wry
    /* JADX INFO: renamed from: a */
    public final Map mo34387a() {
        return this.f72987a;
    }

    @Override // p000.wry, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return zli.m36036aN(new wls((wlx) this.f72987a.f72991a), obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new wkh(this.f72987a);
    }

    @Override // p000.wry, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object objRemove;
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) Objects.requireNonNull((Map.Entry) obj);
        wki wkiVar = this.f72987a;
        Object key = entry.getKey();
        wks wksVar = wkiVar.f72992b;
        Map map = wksVar.f73013a;
        zli.m36118bq(map);
        try {
            objRemove = map.remove(key);
        } catch (ClassCastException | NullPointerException unused) {
            objRemove = null;
        }
        Collection collection = (Collection) objRemove;
        if (collection == null) {
            return true;
        }
        int size = collection.size();
        collection.clear();
        wksVar.f73014b -= size;
        return true;
    }
}
