package p008j$.util.stream;

import java.util.Collection;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.IntFunction;
import p008j$.nio.file.C0364x;
import p008j$.util.Objects;
import p008j$.util.Spliterator;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: j$.util.stream.o */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0738o extends AbstractC0810u5 {
    /* JADX INFO: renamed from: Q */
    public static C0829w2 m20078Q(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        C0694k c0694k = new C0694k((byte) 3);
        C0694k c0694k2 = new C0694k((byte) 4);
        C0694k c0694k3 = new C0694k((byte) 5);
        Objects.requireNonNull(c0694k);
        Objects.requireNonNull(c0694k2);
        Objects.requireNonNull(c0694k3);
        return new C0829w2((Collection) new C0765q4(EnumC0812u7.REFERENCE, c0694k3, c0694k2, c0694k, (byte) 3).mo19512b(abstractC0575a, spliterator));
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: G */
    public final InterfaceC0785s2 mo19947G(AbstractC0575a abstractC0575a, Spliterator spliterator, IntFunction intFunction) {
        if (EnumC0801t7.DISTINCT.m20104k(abstractC0575a.f37528f)) {
            return abstractC0575a.m19959m(spliterator, false, intFunction);
        }
        if (EnumC0801t7.ORDERED.m20104k(abstractC0575a.f37528f)) {
            return m20078Q(abstractC0575a, spliterator);
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        C0364x c0364x = new C0364x(atomicBoolean, concurrentHashMap, (byte) 5);
        Objects.requireNonNull(c0364x);
        new C0717m0(c0364x, false).mo19512b(abstractC0575a, spliterator);
        Collection collectionKeySet = concurrentHashMap.keySet();
        if (atomicBoolean.get()) {
            HashSet hashSet = new HashSet(collectionKeySet);
            hashSet.add(null);
            collectionKeySet = hashSet;
        }
        return new C0829w2(collectionKeySet);
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: H */
    public final Spliterator mo19948H(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        if (EnumC0801t7.DISTINCT.m20104k(abstractC0575a.f37528f)) {
            return abstractC0575a.m19956P(spliterator);
        }
        return EnumC0801t7.ORDERED.m20104k(abstractC0575a.f37528f) ? m20078Q(abstractC0575a, spliterator).spliterator() : new C0608c8(abstractC0575a.m19956P(spliterator), new ConcurrentHashMap());
    }

    @Override // p008j$.util.stream.AbstractC0575a
    /* JADX INFO: renamed from: J */
    public final InterfaceC0618d6 mo19950J(int i, InterfaceC0618d6 interfaceC0618d6) {
        Objects.requireNonNull(interfaceC0618d6);
        if (EnumC0801t7.DISTINCT.m20104k(i)) {
            return interfaceC0618d6;
        }
        return EnumC0801t7.SORTED.m20104k(i) ? new C0716m(interfaceC0618d6) : new C0727n(interfaceC0618d6);
    }
}
