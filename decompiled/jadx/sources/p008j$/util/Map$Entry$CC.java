package p008j$.util;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: renamed from: j$.util.Map$Entry$-CC, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class Map$Entry$CC {
    public static <K, V> Comparator<Map.Entry<K, V>> comparingByValue(Comparator<? super V> comparator) {
        Objects.requireNonNull(comparator);
        return new C0488b((byte) 4, comparator);
    }

    public static <K, V extends Comparable<? super V>> Comparator<Map.Entry<K, V>> comparingByValue() {
        return new C0882z();
    }
}
