package p000;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;
import p008j$.lang.Iterable$CC;
import p008j$.util.Spliterator;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aaog implements List, p008j$.util.List, acih {

    /* JADX INFO: renamed from: a */
    private final acgn f1423a;

    /* JADX INFO: renamed from: b */
    private List f1424b;

    public aaog(List list) {
        if (list == null) {
            achu.m3304k("delegate");
        }
        acgn acgnVar = aaoi.f1426a;
        acig.m3417d(acgnVar, 0);
        this.f1423a = acgnVar;
        this.f1424b = list;
    }

    /* JADX INFO: renamed from: a */
    private final List m1542a() {
        List list = this.f1424b;
        if (list != null) {
            return list;
        }
        List list2 = (List) this.f1423a.mo1537a();
        this.f1424b = list2;
        return list2;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        C0000a.m1B();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return m1542a().contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        achu.m3301h(collection, "elements");
        return m1542a().containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        return achu.m3306m(m1542a(), obj);
    }

    @Override // java.lang.Iterable, p008j$.util.Collection, p008j$.lang.InterfaceC0266a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return m1542a().get(i);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return m1542a().hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return m1542a().indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return m1542a().isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new aaol(m1542a().iterator());
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return m1542a().lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new aaom(m1542a().listIterator());
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return p008j$.util.Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return C0000a.m7H();
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ boolean removeIf(Predicate predicate) {
        return p008j$.util.Collection.CC.$default$removeIf(this, predicate);
    }

    @Override // java.util.List, p008j$.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return C0000a.m7H();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return m1542a().size();
    }

    @Override // java.util.List, p008j$.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable, p008j$.util.List, p008j$.util.Collection, p008j$.lang.InterfaceC0266a
    public final /* synthetic */ Spliterator spliterator() {
        return p008j$.util.List.CC.$default$spliterator(this);
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return p008j$.util.Collection.CC.$default$stream(this);
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        return m1542a().subList(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        achu.m3301h(objArr, "array");
        return achq.m3174b(this, objArr);
    }

    public final String toString() {
        return m1542a().toString();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        return C0000a.m6G();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return C0000a.m7H();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return C0000a.m6G();
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return toArray((Object[]) intFunction.apply(0));
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return achq.m3173a(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new aaom(m1542a().listIterator(i));
    }
}
