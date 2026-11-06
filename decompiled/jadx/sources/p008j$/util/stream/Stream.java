package p008j$.util.stream;

import java.util.Comparator;
import java.util.List;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;
import p008j$.util.DesugarArrays;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.Spliterators;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface Stream<T> extends BaseStream<T, Stream<T>> {

    /* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
    public interface Builder<T> extends Consumer<T> {
        Builder<T> add(T t);

        Stream<T> build();
    }

    boolean allMatch(Predicate<? super T> predicate);

    boolean anyMatch(Predicate<? super T> predicate);

    <R, A> R collect(Collector<? super T, A, R> collector);

    Object collect(Supplier supplier, BiConsumer biConsumer, BiConsumer biConsumer2);

    long count();

    Stream<T> distinct();

    Stream dropWhile(Predicate predicate);

    Stream<T> filter(Predicate<? super T> predicate);

    Optional<T> findAny();

    Optional<T> findFirst();

    <R> Stream<R> flatMap(Function<? super T, ? extends Stream<? extends R>> function);

    void forEach(Consumer<? super T> consumer);

    void forEachOrdered(Consumer consumer);

    /* JADX INFO: renamed from: k */
    Stream mo19936k(InterfaceC0849y0 interfaceC0849y0);

    Stream<T> limit(long j);

    <R> Stream<R> map(Function<? super T, ? extends R> function);

    DoubleStream mapToDouble(ToDoubleFunction<? super T> toDoubleFunction);

    IntStream mapToInt(ToIntFunction<? super T> toIntFunction);

    LongStream mapToLong(ToLongFunction toLongFunction);

    Optional<T> max(Comparator<? super T> comparator);

    Optional min(Comparator comparator);

    boolean noneMatch(Predicate<? super T> predicate);

    Stream<T> peek(Consumer<? super T> consumer);

    Optional<T> reduce(BinaryOperator<T> binaryOperator);

    Object reduce(Object obj, BiFunction biFunction, BinaryOperator binaryOperator);

    Object reduce(Object obj, BinaryOperator binaryOperator);

    Stream<T> skip(long j);

    Stream<T> sorted();

    Stream<T> sorted(Comparator<? super T> comparator);

    Stream takeWhile(Predicate predicate);

    Object[] toArray();

    <A> A[] toArray(IntFunction<A[]> intFunction);

    List<T> toList();

    /* JADX INFO: renamed from: u */
    DoubleStream mo19937u(C0672i0 c0672i0);

    /* JADX INFO: renamed from: v */
    IntStream mo19938v(C0672i0 c0672i0);

    /* JADX INFO: renamed from: y */
    LongStream mo19939y(C0672i0 c0672i0);

    /* JADX INFO: renamed from: j$.util.stream.Stream$-CC, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
    public final /* synthetic */ class CC {
        public static <T> Builder<T> builder() {
            return new C0645f9();
        }

        public static <T> Stream<T> concat(Stream<? extends T> stream, Stream<? extends T> stream2) {
            Objects.requireNonNull(stream);
            Objects.requireNonNull(stream2);
            return StreamSupport.stream(new C0609c9(stream.spliterator2(), stream2.spliterator2()), stream.isParallel() || stream2.isParallel()).onClose(new RunnableC0857y8(stream, stream2, (byte) 1));
        }

        public static <T> Stream<T> empty() {
            return StreamSupport.stream(Spliterators.f37319a, false);
        }

        /* JADX INFO: renamed from: of */
        public static <T> Stream<T> m19940of(T t) {
            return StreamSupport.stream(new C0645f9(t), false);
        }

        public static <T> Stream<T> ofNullable(T t) {
            return t == null ? empty() : StreamSupport.stream(new C0645f9(t), false);
        }

        /* JADX INFO: renamed from: of */
        public static <T> Stream<T> m19941of(T... tArr) {
            return DesugarArrays.stream(tArr);
        }
    }
}
