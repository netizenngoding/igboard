package p008j$.util;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import p008j$.util.stream.Stream;

/* JADX INFO: renamed from: j$.util.l */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0551l implements Collection, Serializable, Collection {
    private static final long serialVersionUID = 1820017752578914078L;

    /* JADX INFO: renamed from: a */
    public final Collection f37488a;

    public C0551l(Collection collection) {
        collection.getClass();
        this.f37488a = collection;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return this.f37488a.contains(obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        return this.f37488a.containsAll(collection);
    }

    @Override // java.lang.Iterable, p008j$.util.Collection, p008j$.lang.InterfaceC0266a
    public void forEach(Consumer consumer) {
        Collection.EL.m19840a(this.f37488a, consumer);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f37488a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C0548k(this);
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public Stream parallelStream() {
        return Collection.EL.m19841b(this.f37488a);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f37488a.size();
    }

    @Override // java.util.Collection, java.lang.Iterable, p008j$.util.Collection, p008j$.util.List, p008j$.lang.InterfaceC0266a
    public Spliterator spliterator() {
        return Collection.EL.m19842c(this.f37488a);
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public Stream stream() {
        return Collection.EL.stream(this.f37488a);
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return this.f37488a.toArray();
    }

    public final String toString() {
        return this.f37488a.toString();
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return toArray((Object[]) intFunction.apply(0));
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return this.f37488a.toArray(objArr);
    }
}
