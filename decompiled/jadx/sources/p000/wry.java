package p000;

import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class wry extends wtn {
    /* JADX INFO: renamed from: a */
    public abstract Map mo34387a();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        mo34387a().clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        Object obj2;
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        try {
            obj2 = mo34387a().get(key);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        if (Objects.equals(obj2, entry.getValue())) {
            return obj2 != null || mo34387a().containsKey(key);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return mo34387a().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (contains(obj) && (obj instanceof Map.Entry)) {
            return mo34387a().keySet().remove(((Map.Entry) obj).getKey());
        }
        return false;
    }

    @Override // p000.wtn, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        try {
            zli.m36118bq(collection);
            return zli.m36000D(this, collection);
        } catch (UnsupportedOperationException unused) {
            return zli.m36001E(this, collection.iterator());
        }
    }

    @Override // p000.wtn, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        try {
            zli.m36118bq(collection);
            return super.retainAll(collection);
        } catch (UnsupportedOperationException unused) {
            HashSet hashSetM36158y = zli.m36158y(collection.size());
            for (Object obj : collection) {
                if (contains(obj) && (obj instanceof Map.Entry)) {
                    hashSetM36158y.add(((Map.Entry) obj).getKey());
                }
            }
            return mo34387a().keySet().retainAll(hashSetM36158y);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return mo34387a().size();
    }
}
