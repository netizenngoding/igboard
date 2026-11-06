package p008j$.lang;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.function.Consumer;
import p008j$.util.C0565p1;
import p008j$.util.C0567q0;
import p008j$.util.Objects;
import p008j$.util.Spliterator;
import p008j$.util.Spliterators;

/* JADX INFO: renamed from: j$.lang.Iterable$-EL, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class Iterable$EL {
    public static void forEach(Iterable iterable, Consumer consumer) {
        if (iterable instanceof InterfaceC0266a) {
            ((InterfaceC0266a) iterable).forEach(consumer);
            return;
        }
        if (!(iterable instanceof Collection)) {
            Iterable$CC.$default$forEach(iterable, consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        Iterator it = ((Collection) iterable).iterator();
        while (it.hasNext()) {
            consumer.accept(it.next());
        }
    }

    public static Spliterator spliterator(Iterable iterable) {
        if (iterable instanceof InterfaceC0266a) {
            return ((InterfaceC0266a) iterable).spliterator();
        }
        if (iterable instanceof LinkedHashSet) {
            return Spliterators.spliterator((LinkedHashSet) iterable, 17);
        }
        if (iterable instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) iterable;
            return new C0567q0(sortedSet, sortedSet);
        }
        if (iterable instanceof Set) {
            return Spliterators.spliterator((Set) iterable, 1);
        }
        if (iterable instanceof List) {
            return p008j$.util.List.CC.$default$spliterator((List) iterable);
        }
        return iterable instanceof Collection ? p008j$.util.Collection.CC.$default$spliterator((Collection) iterable) : new C0565p1((Iterator) Objects.requireNonNull(iterable.iterator()));
    }
}
