package p008j$.util;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import p008j$.lang.InterfaceC0266a;
import p008j$.util.stream.Stream;
import p008j$.util.stream.StreamSupport;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface Collection<E> extends InterfaceC0266a {

    /* JADX INFO: renamed from: j$.util.Collection$-CC, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
    public final /* synthetic */ class CC {
        public static Stream $default$parallelStream(java.util.Collection collection) {
            return StreamSupport.stream(EL.m19842c(collection), true);
        }

        public static boolean $default$removeIf(java.util.Collection collection, Predicate predicate) {
            Objects.requireNonNull(predicate);
            Iterator<E> it = collection.iterator();
            boolean z = false;
            while (it.hasNext()) {
                if (predicate.test(it.next())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }

        public static Spliterator $default$spliterator(java.util.Collection collection) {
            return Spliterators.spliterator(collection, 0);
        }

        public static Stream $default$stream(java.util.Collection collection) {
            return StreamSupport.stream(EL.m19842c(collection), false);
        }
    }

    /* JADX INFO: renamed from: j$.util.Collection$-EL, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
    public final /* synthetic */ class EL {
        /* JADX INFO: renamed from: a */
        public static void m19840a(java.util.Collection collection, Consumer consumer) {
            if (collection instanceof Collection) {
                ((Collection) collection).forEach(consumer);
                return;
            }
            Objects.requireNonNull(consumer);
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                consumer.m20005s(it.next());
            }
        }

        /* JADX INFO: renamed from: b */
        public static /* synthetic */ Stream m19841b(java.util.Collection collection) {
            return collection instanceof Collection ? ((Collection) collection).parallelStream() : CC.$default$parallelStream(collection);
        }

        /* JADX INFO: renamed from: c */
        public static Spliterator m19842c(java.util.Collection collection) {
            if (collection instanceof Collection) {
                return ((Collection) collection).spliterator();
            }
            if (collection instanceof LinkedHashSet) {
                return Spliterators.spliterator((LinkedHashSet) collection, 17);
            }
            if (collection instanceof SortedSet) {
                SortedSet sortedSet = (SortedSet) collection;
                return new C0567q0(sortedSet, sortedSet);
            }
            if (collection instanceof Set) {
                return Spliterators.spliterator((Set) collection, 1);
            }
            return collection instanceof List ? List.CC.$default$spliterator((List) collection) : CC.$default$spliterator(collection);
        }

        public static /* synthetic */ boolean removeIf(java.util.Collection collection, Predicate predicate) {
            return collection instanceof Collection ? ((Collection) collection).removeIf(predicate) : CC.$default$removeIf(collection, predicate);
        }

        public static /* synthetic */ Stream stream(java.util.Collection collection) {
            return collection instanceof Collection ? ((Collection) collection).stream() : CC.$default$stream(collection);
        }
    }

    @Override // p008j$.util.Collection, p008j$.lang.InterfaceC0266a
    void forEach(Consumer<? super E> consumer);

    Stream<E> parallelStream();

    boolean removeIf(Predicate<? super E> predicate);

    @Override // java.lang.Iterable, p008j$.util.List, p008j$.util.Collection, p008j$.lang.InterfaceC0266a
    Spliterator<E> spliterator();

    Stream<E> stream();

    <T> T[] toArray(IntFunction<T[]> intFunction);
}
