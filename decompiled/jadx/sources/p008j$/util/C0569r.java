package p008j$.util;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: renamed from: j$.util.r */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0569r implements Map, Serializable, Map {
    private static final long serialVersionUID = -1034234728574286014L;

    /* JADX INFO: renamed from: a */
    public final Map f37511a;

    /* JADX INFO: renamed from: b */
    public transient Set f37512b;

    /* JADX INFO: renamed from: c */
    public transient C0566q f37513c;

    /* JADX INFO: renamed from: d */
    public transient Collection f37514d;

    public C0569r(Map map) {
        map.getClass();
        this.f37511a = map;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p008j$.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p008j$.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p008j$.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f37511a.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f37511a.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        C0566q c0566q = this.f37513c;
        if (c0566q != null) {
            return c0566q;
        }
        C0566q c0566q2 = new C0566q(this.f37511a.entrySet());
        this.f37513c = c0566q2;
        return c0566q2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj == this || this.f37511a.equals(obj);
    }

    @Override // java.util.Map, p008j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        Map.EL.forEach(this.f37511a, biConsumer);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f37511a.get(obj);
    }

    @Override // java.util.Map, p008j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        return Map.EL.getOrDefault(this.f37511a, obj, obj2);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.f37511a.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f37511a.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        Set set = this.f37512b;
        if (set != null) {
            return set;
        }
        Set setUnmodifiableSet = DesugarCollections.unmodifiableSet(this.f37511a.keySet());
        this.f37512b = setUnmodifiableSet;
        return setUnmodifiableSet;
    }

    @Override // java.util.Map, p008j$.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p008j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p008j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p008j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f37511a.size();
    }

    public final String toString() {
        return this.f37511a.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        Collection collection = this.f37514d;
        if (collection != null) {
            return collection;
        }
        Collection collectionUnmodifiableCollection = DesugarCollections.unmodifiableCollection(this.f37511a.values());
        this.f37514d = collectionUnmodifiableCollection;
        return collectionUnmodifiableCollection;
    }

    @Override // java.util.Map, p008j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map, p008j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }
}
