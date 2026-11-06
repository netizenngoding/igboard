package p008j$.util;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class DesugarCollections {
    public static <T> List<T> synchronizedList(List<T> list) {
        return list instanceof RandomAccess ? new C0542i(list) : new C0536g(list);
    }

    public static <K, V> Map<K, V> synchronizedMap(Map<K, V> map) {
        return new C0539h(map);
    }

    public static <T> Set<T> synchronizedSet(Set<T> set) {
        return new C0545j(set);
    }

    public static <T> Collection<T> unmodifiableCollection(Collection<? extends T> collection) {
        return new C0551l(collection);
    }

    public static <T> List<T> unmodifiableList(List<? extends T> list) {
        return list instanceof RandomAccess ? new C0572s(list) : new C0557n(list);
    }

    public static <K, V> Map<K, V> unmodifiableMap(Map<? extends K, ? extends V> map) {
        return new C0569r(map);
    }

    public static <T> Set<T> unmodifiableSet(Set<? extends T> set) {
        return new C0870t(set);
    }

    public static <K, V> SortedMap<K, V> unmodifiableSortedMap(SortedMap<K, ? extends V> sortedMap) {
        return new C0872u(sortedMap);
    }
}
