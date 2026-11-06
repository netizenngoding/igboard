package p008j$.util.concurrent;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: j$.util.concurrent.b */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0495b implements Collection, Serializable {
    private static final long serialVersionUID = 7249069246763182397L;

    /* JADX INFO: renamed from: a */
    public final ConcurrentHashMap f37377a;

    public AbstractC0495b(ConcurrentHashMap concurrentHashMap) {
        this.f37377a = concurrentHashMap;
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f37377a.clear();
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        Object obj2;
        Object value;
        if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (obj2 = this.f37377a.get(key)) == null || (value = entry.getValue()) == null) {
            return false;
        }
        return value == obj2 || value.equals(obj2);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        if (collection == this) {
            return true;
        }
        for (Object obj : collection) {
            if (obj == null || !contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f37377a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        ConcurrentHashMap concurrentHashMap = this.f37377a;
        C0504k[] c0504kArr = concurrentHashMap.f37357a;
        int length = c0504kArr == null ? 0 : c0504kArr.length;
        return new C0497d(c0504kArr, length, length, concurrentHashMap);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (value = entry.getValue()) != null && this.f37377a.remove(key, value);
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        collection.getClass();
        C0504k[] c0504kArr = this.f37377a.f37357a;
        boolean zRemove = false;
        if (c0504kArr == null) {
            return false;
        }
        if (!(collection instanceof Set) || collection.size() <= c0504kArr.length) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                zRemove |= remove(it.next());
            }
            return zRemove;
        }
        Iterator it2 = iterator();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                zRemove = true;
            }
        }
        return zRemove;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        Iterator it = iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f37377a.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        long jM19874j = this.f37377a.m19874j();
        if (jM19874j < 0) {
            jM19874j = 0;
        }
        if (jM19874j > 2147483639) {
            throw new OutOfMemoryError("Required array size too large");
        }
        int i = (int) jM19874j;
        Object[] objArrCopyOf = objArr.length >= i ? objArr : (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        int length = objArrCopyOf.length;
        int i2 = 0;
        for (Object obj : this) {
            if (i2 == length) {
                if (length >= 2147483639) {
                    throw new OutOfMemoryError("Required array size too large");
                }
                int i3 = length < 1073741819 ? (length >>> 1) + 1 + length : 2147483639;
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
                length = i3;
            }
            objArrCopyOf[i2] = obj;
            i2++;
        }
        if (objArr != objArrCopyOf || i2 >= length) {
            return i2 == length ? objArrCopyOf : Arrays.copyOf(objArrCopyOf, i2);
        }
        objArrCopyOf[i2] = null;
        return objArrCopyOf;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        if (it.hasNext()) {
            while (true) {
                Object next = it.next();
                if (next == this) {
                    next = "(this Collection)";
                }
                sb.append(next);
                if (!it.hasNext()) {
                    break;
                }
                sb.append(", ");
            }
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        long jM19874j = this.f37377a.m19874j();
        if (jM19874j < 0) {
            jM19874j = 0;
        }
        if (jM19874j <= 2147483639) {
            int i = (int) jM19874j;
            Object[] objArrCopyOf = new Object[i];
            int i2 = 0;
            for (Object obj : this) {
                if (i2 == i) {
                    if (i < 2147483639) {
                        int i3 = i < 1073741819 ? (i >>> 1) + 1 + i : 2147483639;
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i3);
                        i = i3;
                    } else {
                        throw new OutOfMemoryError("Required array size too large");
                    }
                }
                objArrCopyOf[i2] = obj;
                i2++;
            }
            return i2 == i ? objArrCopyOf : Arrays.copyOf(objArrCopyOf, i2);
        }
        throw new OutOfMemoryError("Required array size too large");
    }
}
