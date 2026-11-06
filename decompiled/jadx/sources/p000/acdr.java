package p000;

import java.util.Arrays;
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
public final class acdr implements Collection, p008j$.util.Collection, acih {

    /* JADX INFO: renamed from: a */
    private final Object[] f5130a;

    /* JADX INFO: renamed from: b */
    private final boolean f5131b;

    public acdr(Object[] objArr, boolean z) {
        if (objArr == null) {
            achu.m3304k("values");
        }
        this.f5130a = objArr;
        this.f5131b = z;
    }

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
    public final boolean contains(Object obj) {
        return acbw.m2988C(this.f5130a, obj);
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
    public final boolean isEmpty() {
        return this.f5130a.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return aacd.m549a(this.f5130a);
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
        return this.f5130a.length;
    }

    @Override // java.util.Collection, java.lang.Iterable, p008j$.util.Collection, p008j$.util.List, p008j$.lang.InterfaceC0266a
    public final /* synthetic */ Spliterator spliterator() {
        return p008j$.util.Collection.CC.$default$spliterator(this);
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return p008j$.util.Collection.CC.$default$stream(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] objArr = this.f5130a;
        if (objArr == null) {
            achu.m3304k("<this>");
        }
        if (this.f5131b && achu.m3306m(objArr.getClass(), Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        achu.m3300g(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        achu.m3301h(objArr, "array");
        return achq.m3174b(this, objArr);
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return toArray((Object[]) intFunction.apply(0));
    }
}
