package p008j$.util.concurrent.atomic;

import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import p008j$.com.android.tools.p009r8.AbstractC0247a;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class DesugarAtomicReference {
    public static <V> V getAndUpdate(AtomicReference<V> atomicReference, UnaryOperator<V> unaryOperator) {
        V v;
        do {
            v = atomicReference.get();
        } while (!AbstractC0247a.m19297H(atomicReference, v, unaryOperator.apply(v)));
        return v;
    }

    public static <V> V updateAndGet(AtomicReference<V> atomicReference, UnaryOperator<V> unaryOperator) {
        V v;
        V v2;
        do {
            v = atomicReference.get();
            v2 = (V) unaryOperator.apply(v);
        } while (!AbstractC0247a.m19297H(atomicReference, v, v2));
        return v2;
    }
}
