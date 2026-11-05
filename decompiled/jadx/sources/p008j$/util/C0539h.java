package p008j$.util;

import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: renamed from: j$.util.h */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0539h implements Map, Serializable, Map {
    private static final long serialVersionUID = 1978198479659022715L;

    /* JADX INFO: renamed from: a */
    public final Map f37468a;

    /* JADX INFO: renamed from: b */
    public final C0539h f37469b = this;

    /* JADX INFO: renamed from: c */
    public transient C0545j f37470c;

    /* JADX INFO: renamed from: d */
    public transient C0545j f37471d;

    /* JADX INFO: renamed from: e */
    public transient C0523f f37472e;

    public C0539h(Map map) {
        this.f37468a = (Map) Objects.requireNonNull(map);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        synchronized (this.f37469b) {
            objectOutputStream.defaultWriteObject();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        synchronized (this.f37469b) {
            this.f37468a.clear();
        }
    }

    @Override // java.util.Map, p008j$.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        Object obj$default$compute;
        synchronized (this.f37469b) {
            Map map = this.f37468a;
            if (map instanceof Map) {
                obj$default$compute = ((Map) map).compute(obj, biFunction);
            } else {
                obj$default$compute = map instanceof ConcurrentMap ? p008j$.util.concurrent.ConcurrentMap.CC.$default$compute((ConcurrentMap) map, obj, biFunction) : Map.CC.$default$compute(map, obj, biFunction);
            }
        }
        return obj$default$compute;
    }

    @Override // java.util.Map, p008j$.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        Object objComputeIfAbsent;
        synchronized (this.f37469b) {
            objComputeIfAbsent = Map.EL.computeIfAbsent(this.f37468a, obj, function);
        }
        return objComputeIfAbsent;
    }

    @Override // java.util.Map, p008j$.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        Object obj$default$computeIfPresent;
        synchronized (this.f37469b) {
            Map map = this.f37468a;
            if (map instanceof Map) {
                obj$default$computeIfPresent = ((Map) map).computeIfPresent(obj, biFunction);
            } else {
                obj$default$computeIfPresent = map instanceof ConcurrentMap ? p008j$.util.concurrent.ConcurrentMap.CC.$default$computeIfPresent((ConcurrentMap) map, obj, biFunction) : Map.CC.$default$computeIfPresent(map, obj, biFunction);
            }
        }
        return obj$default$computeIfPresent;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        boolean zContainsKey;
        synchronized (this.f37469b) {
            zContainsKey = this.f37468a.containsKey(obj);
        }
        return zContainsKey;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        boolean zContainsValue;
        synchronized (this.f37469b) {
            zContainsValue = this.f37468a.containsValue(obj);
        }
        return zContainsValue;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        C0545j c0545j;
        synchronized (this.f37469b) {
            c0545j = this.f37471d;
            if (c0545j == null) {
                c0545j = new C0545j(this.f37468a.entrySet(), this.f37469b);
                this.f37471d = c0545j;
            }
        }
        return c0545j;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        synchronized (this.f37469b) {
            zEquals = this.f37468a.equals(obj);
        }
        return zEquals;
    }

    @Override // java.util.Map, p008j$.util.Map
    public final void forEach(BiConsumer biConsumer) {
        synchronized (this.f37469b) {
            Map.EL.forEach(this.f37468a, biConsumer);
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        synchronized (this.f37469b) {
            obj2 = this.f37468a.get(obj);
        }
        return obj2;
    }

    @Override // java.util.Map, p008j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object orDefault;
        synchronized (this.f37469b) {
            orDefault = Map.EL.getOrDefault(this.f37468a, obj, obj2);
        }
        return orDefault;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int iHashCode;
        synchronized (this.f37469b) {
            iHashCode = this.f37468a.hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        boolean zIsEmpty;
        synchronized (this.f37469b) {
            zIsEmpty = this.f37468a.isEmpty();
        }
        return zIsEmpty;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C0545j c0545j;
        synchronized (this.f37469b) {
            c0545j = this.f37470c;
            if (c0545j == null) {
                c0545j = new C0545j(this.f37468a.keySet(), this.f37469b);
                this.f37470c = c0545j;
            }
        }
        return c0545j;
    }

    @Override // java.util.Map, p008j$.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        Object objMerge;
        synchronized (this.f37469b) {
            objMerge = Map.EL.merge(this.f37468a, obj, obj2, biFunction);
        }
        return objMerge;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        Object objPut;
        synchronized (this.f37469b) {
            objPut = this.f37468a.put(obj, obj2);
        }
        return objPut;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        synchronized (this.f37469b) {
            this.f37468a.putAll(map);
        }
    }

    @Override // java.util.Map, p008j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        Object objPutIfAbsent;
        synchronized (this.f37469b) {
            objPutIfAbsent = Map.EL.putIfAbsent(this.f37468a, obj, obj2);
        }
        return objPutIfAbsent;
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        Object objRemove;
        synchronized (this.f37469b) {
            objRemove = this.f37468a.remove(obj);
        }
        return objRemove;
    }

    @Override // java.util.Map, p008j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        boolean zReplace;
        synchronized (this.f37469b) {
            Map map = this.f37468a;
            zReplace = map instanceof Map ? ((Map) map).replace(obj, obj2, obj3) : Map.CC.$default$replace(map, obj, obj2, obj3);
        }
        return zReplace;
    }

    @Override // java.util.Map, p008j$.util.Map
    public final void replaceAll(BiFunction biFunction) {
        synchronized (this.f37469b) {
            Map.EL.m19844a(this.f37468a, biFunction);
        }
    }

    @Override // java.util.Map
    public final int size() {
        int size;
        synchronized (this.f37469b) {
            size = this.f37468a.size();
        }
        return size;
    }

    public final String toString() {
        String string;
        synchronized (this.f37469b) {
            string = this.f37468a.toString();
        }
        return string;
    }

    @Override // java.util.Map
    public final Collection values() {
        C0523f c0523f;
        synchronized (this.f37469b) {
            c0523f = this.f37472e;
            if (c0523f == null) {
                c0523f = new C0523f(this.f37468a.values(), this.f37469b);
                this.f37472e = c0523f;
            }
        }
        return c0523f;
    }

    @Override // java.util.Map, p008j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        boolean zRemove;
        synchronized (this.f37469b) {
            zRemove = Map.EL.remove(this.f37468a, obj, obj2);
        }
        return zRemove;
    }

    @Override // java.util.Map, p008j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        Object objReplace;
        synchronized (this.f37469b) {
            Map map = this.f37468a;
            objReplace = map instanceof Map ? ((Map) map).replace(obj, obj2) : Map.CC.$default$replace(map, obj, obj2);
        }
        return objReplace;
    }
}
