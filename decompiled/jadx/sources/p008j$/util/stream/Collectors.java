package p008j$.util.stream;

import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
import p008j$.desugar.sun.nio.p010fs.C0255g;
import p008j$.desugar.sun.nio.p010fs.C0262n;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class Collectors {

    /* JADX INFO: renamed from: a */
    public static final Set f37520a;

    /* JADX INFO: renamed from: b */
    public static final Set f37521b;

    static {
        Collector.Characteristics characteristics = Collector.Characteristics.CONCURRENT;
        Collector.Characteristics characteristics2 = Collector.Characteristics.UNORDERED;
        Collector.Characteristics characteristics3 = Collector.Characteristics.IDENTITY_FINISH;
        DesugarCollections.unmodifiableSet(EnumSet.of(characteristics, characteristics2, characteristics3));
        DesugarCollections.unmodifiableSet(EnumSet.of(characteristics, characteristics2));
        f37520a = DesugarCollections.unmodifiableSet(EnumSet.of(characteristics3));
        DesugarCollections.unmodifiableSet(EnumSet.of(characteristics2, characteristics3));
        f37521b = Collections.EMPTY_SET;
        DesugarCollections.unmodifiableSet(EnumSet.of(characteristics2));
    }

    /* JADX INFO: renamed from: a */
    public static void m19911a(double[] dArr, double d) {
        double d2 = d - dArr[1];
        double d3 = dArr[0];
        double d4 = d3 + d2;
        dArr[1] = (d4 - d3) - d2;
        dArr[0] = d4;
    }

    public static <T, A, R, RR> Collector<T, A, RR> collectingAndThen(Collector<T, A, R> collector, Function<R, RR> function) {
        Set setCharacteristics = collector.characteristics();
        Collector.Characteristics characteristics = Collector.Characteristics.IDENTITY_FINISH;
        if (setCharacteristics.contains(characteristics)) {
            if (setCharacteristics.size() == 1) {
                setCharacteristics = f37521b;
            } else {
                EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) setCharacteristics);
                enumSetCopyOf.remove(characteristics);
                setCharacteristics = DesugarCollections.unmodifiableSet(enumSetCopyOf);
            }
        }
        return new C0705l(collector.supplier(), collector.accumulator(), collector.combiner(), collector.finisher().mo36346andThen(function), setCharacteristics);
    }

    public static <T, K> Collector<T, ?, Map<K, List<T>>> groupingBy(Function<? super T, ? extends K> function) {
        C0262n c0262n = new C0262n((byte) 17);
        C0262n c0262n2 = new C0262n((byte) 18);
        C0262n c0262n3 = new C0262n((byte) 23);
        C0262n c0262n4 = new C0262n((byte) 24);
        C0262n c0262n5 = new C0262n((byte) 28);
        C0683j c0683j = new C0683j(function, c0262n, c0262n2, (byte) 1);
        C0255g c0255g = new C0255g((byte) 9, c0262n3);
        Collector.Characteristics characteristics = Collector.Characteristics.IDENTITY_FINISH;
        Set set = f37520a;
        return set.contains(characteristics) ? new C0705l(c0262n5, c0683j, c0255g, set) : new C0705l(c0262n5, c0683j, c0255g, new C0671i(c0262n4), f37521b);
    }

    public static Collector<CharSequence, ?, String> joining(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        return new C0705l(new C0683j(charSequence, charSequence2, charSequence3, (byte) 2), new C0262n((byte) 25), new C0262n((byte) 26), new C0262n((byte) 27), f37521b);
    }

    public static <T, C extends Collection<T>> Collector<T, ?, C> toCollection(Supplier<C> supplier) {
        return new C0705l(supplier, new C0262n((byte) 15), new C0262n((byte) 16), f37520a);
    }

    public static <T, K, U, M extends Map<K, U>> Collector<T, ?, M> toMap(Function<? super T, ? extends K> function, Function<? super T, ? extends U> function2, BinaryOperator<U> binaryOperator, Supplier<M> supplier) {
        return new C0705l(supplier, new C0683j(function, function2, binaryOperator, (byte) 0), new C0255g((byte) 9, binaryOperator), f37520a);
    }

    public static Collector<CharSequence, ?, String> joining(CharSequence charSequence) {
        return joining(charSequence, "", "");
    }

    public static Collector<CharSequence, ?, String> joining() {
        return new C0705l(new C0262n((byte) 29), new C0694k((byte) 0), new C0694k((byte) 1), new C0694k((byte) 2), f37521b);
    }
}
