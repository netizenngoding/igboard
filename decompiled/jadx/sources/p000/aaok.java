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
/* JADX INFO: loaded from: classes3.dex */
public class aaok implements Collection, p008j$.util.Collection, acih {

    /* JADX INFO: renamed from: a */
    private final Collection f1428a;

    public aaok(Collection collection) {
        achu.m3301h(collection, "delegate");
        this.f1428a = collection;
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
    public boolean contains(Object obj) {
        return this.f1428a.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        achu.m3301h(collection, "elements");
        return this.f1428a.containsAll(collection);
    }

    @Override // java.lang.Iterable, p008j$.util.Collection, p008j$.lang.InterfaceC0266a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f1428a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new aaol(this.f1428a.iterator());
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
        return this.f1428a.size();
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
    public final Object[] toArray(Object[] objArr) {
        achu.m3301h(objArr, "array");
        return achq.m3174b(this, objArr);
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return toArray((Object[]) intFunction.apply(0));
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return achq.m3173a(this);
    }
}
