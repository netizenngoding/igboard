package p008j$.util;

import java.util.Arrays;
import java.util.Comparator;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public interface List<E> extends Collection<E> {

    /* JADX INFO: renamed from: j$.util.List$-CC, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
    public final /* synthetic */ class CC {
        public static void $default$replaceAll(java.util.List list, UnaryOperator unaryOperator) {
            Objects.requireNonNull(unaryOperator);
            ListIterator listIterator = list.listIterator();
            while (listIterator.hasNext()) {
                listIterator.set(unaryOperator.apply(listIterator.next()));
            }
        }

        public static void $default$sort(java.util.List list, Comparator comparator) {
            Object[] array = list.toArray();
            Arrays.sort(array, comparator);
            ListIterator<E> listIterator = list.listIterator();
            for (Object obj : array) {
                listIterator.next();
                listIterator.set(obj);
            }
        }

        public static Spliterator $default$spliterator(java.util.List list) {
            return list instanceof RandomAccess ? new C0485a(list) : Spliterators.spliterator(list, 16);
        }
    }

    /* JADX INFO: renamed from: j$.util.List$-EL, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
    public final /* synthetic */ class EL {
        public static /* synthetic */ void sort(java.util.List list, Comparator comparator) {
            if (list instanceof List) {
                ((List) list).sort(comparator);
            } else {
                CC.$default$sort(list, comparator);
            }
        }
    }

    void replaceAll(UnaryOperator<E> unaryOperator);

    void sort(Comparator<? super E> comparator);

    @Override // java.util.Collection, java.lang.Iterable, p008j$.util.List, p008j$.util.Collection, p008j$.lang.InterfaceC0266a
    Spliterator<E> spliterator();
}
