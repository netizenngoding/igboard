package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import p008j$.lang.Iterable$CC;
import p008j$.util.Spliterator;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class acdg implements Collection, p008j$.util.Collection, acih {
    protected acdg() {
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo3084a();

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        return C0000a.m6G();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        return C0000a.m7H();
    }

    @Override // java.util.Collection
    public final void clear() {
        C0000a.m1B();
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        if (isEmpty()) {
            return false;
        }
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            if (achu.m3306m(it.next(), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        achu.m3301h(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable, p008j$.util.Collection, p008j$.lang.InterfaceC0266a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return mo3084a() == 0;
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return p008j$.util.Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return C0000a.m6G();
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return C0000a.m7H();
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return C0000a.m7H();
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return mo3084a();
    }

    @Override // java.util.Collection, java.lang.Iterable, p008j$.util.Collection, p008j$.util.List, p008j$.lang.InterfaceC0266a
    public /* synthetic */ Spliterator spliterator() {
        return p008j$.util.Collection.CC.$default$spliterator(this);
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return p008j$.util.Collection.CC.$default$stream(this);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        achu.m3301h(objArr, "array");
        return achq.m3174b(this, objArr);
    }

    public final String toString() {
        return achu.m3280bj(this, ", ", "[", "]", new zio(this, 2), 24);
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return achq.m3173a(this);
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return toArray((Object[]) intFunction.apply(0));
    }
}
