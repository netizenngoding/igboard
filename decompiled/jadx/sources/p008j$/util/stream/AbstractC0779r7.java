package p008j$.util.stream;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.stream.Collector;
import p008j$.util.C0520e;

/* JADX INFO: renamed from: j$.util.stream.r7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0779r7 {
    /* JADX INFO: renamed from: a */
    public static Set m20098a(Set set) {
        Collector.Characteristics characteristics;
        Collector.Characteristics characteristics2;
        if (set == null || set.isEmpty()) {
            return set;
        }
        HashSet hashSet = new HashSet();
        Object next = set.iterator().next();
        if (next instanceof Collector.Characteristics) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                try {
                    Collector.Characteristics characteristics3 = (Collector.Characteristics) it.next();
                    if (characteristics3 == null) {
                        characteristics2 = null;
                    } else if (characteristics3 == Collector.Characteristics.CONCURRENT) {
                        characteristics2 = Collector.Characteristics.CONCURRENT;
                    } else {
                        characteristics2 = characteristics3 == Collector.Characteristics.UNORDERED ? Collector.Characteristics.UNORDERED : Collector.Characteristics.IDENTITY_FINISH;
                    }
                    hashSet.add(characteristics2);
                } catch (ClassCastException e) {
                    C0520e.m19901a("java.util.stream.Collector.Characteristics", e);
                    throw null;
                }
            }
        } else {
            if (!(next instanceof Collector.Characteristics)) {
                C0520e.m19901a("java.util.stream.Collector.Characteristics", next.getClass());
                throw null;
            }
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                try {
                    Collector.Characteristics characteristics4 = (Collector.Characteristics) it2.next();
                    if (characteristics4 == null) {
                        characteristics = null;
                    } else if (characteristics4 == Collector.Characteristics.CONCURRENT) {
                        characteristics = Collector.Characteristics.CONCURRENT;
                    } else {
                        characteristics = characteristics4 == Collector.Characteristics.UNORDERED ? Collector.Characteristics.UNORDERED : Collector.Characteristics.IDENTITY_FINISH;
                    }
                    hashSet.add(characteristics);
                } catch (ClassCastException e2) {
                    C0520e.m19901a("java.util.stream.Collector.Characteristics", e2);
                    throw null;
                }
            }
        }
        return hashSet;
    }
}
