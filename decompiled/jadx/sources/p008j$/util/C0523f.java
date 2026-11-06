package p008j$.util;

import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import p008j$.util.stream.Stream;

/* JADX INFO: renamed from: j$.util.f */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0523f implements Collection, Serializable, Collection {
    private static final long serialVersionUID = 3053995032091335093L;

    /* JADX INFO: renamed from: a */
    public final Collection f37435a;

    /* JADX INFO: renamed from: b */
    public final Object f37436b;

    public C0523f(Collection collection, Object obj) {
        this.f37435a = (Collection) Objects.requireNonNull(collection);
        this.f37436b = Objects.requireNonNull(obj);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        synchronized (this.f37436b) {
            objectOutputStream.defaultWriteObject();
        }
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        boolean zAdd;
        synchronized (this.f37436b) {
            zAdd = this.f37435a.add(obj);
        }
        return zAdd;
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        boolean zAddAll;
        synchronized (this.f37436b) {
            zAddAll = this.f37435a.addAll(collection);
        }
        return zAddAll;
    }

    @Override // java.util.Collection
    public final void clear() {
        synchronized (this.f37436b) {
            this.f37435a.clear();
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        boolean zContains;
        synchronized (this.f37436b) {
            zContains = this.f37435a.contains(obj);
        }
        return zContains;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        boolean zContainsAll;
        synchronized (this.f37436b) {
            zContainsAll = this.f37435a.containsAll(collection);
        }
        return zContainsAll;
    }

    @Override // java.lang.Iterable, p008j$.util.Collection, p008j$.lang.InterfaceC0266a
    public final void forEach(Consumer consumer) {
        synchronized (this.f37436b) {
            Collection.EL.m19840a(this.f37435a, consumer);
        }
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        boolean zIsEmpty;
        synchronized (this.f37436b) {
            zIsEmpty = this.f37435a.isEmpty();
        }
        return zIsEmpty;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f37435a.iterator();
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final Stream parallelStream() {
        return Collection.EL.m19841b(this.f37435a);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        boolean zRemove;
        synchronized (this.f37436b) {
            zRemove = this.f37435a.remove(obj);
        }
        return zRemove;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        boolean zRemoveAll;
        synchronized (this.f37436b) {
            zRemoveAll = this.f37435a.removeAll(collection);
        }
        return zRemoveAll;
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        boolean zRemoveIf;
        synchronized (this.f37436b) {
            zRemoveIf = Collection.EL.removeIf(this.f37435a, predicate);
        }
        return zRemoveIf;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        boolean zRetainAll;
        synchronized (this.f37436b) {
            zRetainAll = this.f37435a.retainAll(collection);
        }
        return zRetainAll;
    }

    @Override // java.util.Collection
    public final int size() {
        int size;
        synchronized (this.f37436b) {
            size = this.f37435a.size();
        }
        return size;
    }

    @Override // java.util.Collection, java.lang.Iterable, p008j$.util.Collection, p008j$.util.List, p008j$.lang.InterfaceC0266a
    public final Spliterator spliterator() {
        return Collection.EL.m19842c(this.f37435a);
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final Stream stream() {
        return Collection.EL.stream(this.f37435a);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] array;
        synchronized (this.f37436b) {
            array = this.f37435a.toArray();
        }
        return array;
    }

    public final String toString() {
        String string;
        synchronized (this.f37436b) {
            string = this.f37435a.toString();
        }
        return string;
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return toArray((Object[]) intFunction.apply(0));
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] array;
        synchronized (this.f37436b) {
            array = this.f37435a.toArray(objArr);
        }
        return array;
    }

    public C0523f(Collection collection) {
        this.f37435a = (Collection) Objects.requireNonNull(collection);
        this.f37436b = this;
    }
}
