package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import p008j$.lang.Iterable$CC;
import p008j$.util.Collection;
import p008j$.util.Spliterator;
import p008j$.util.Spliterators;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wni extends AbstractCollection implements Serializable, Collection {

    /* JADX INFO: renamed from: gq */
    private static final Object[] f73129gq = new Object[0];
    private static final long serialVersionUID = 912559;

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean addAll(java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: b */
    public int mo34501b(Object[] objArr, int i) {
        wui it = iterator();
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean contains(Object obj);

    /* JADX INFO: renamed from: d */
    public int mo34502d() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: e */
    public int mo34503e() {
        throw new UnsupportedOperationException();
    }

    @Override // java.lang.Iterable, p008j$.util.Collection, p008j$.lang.InterfaceC0266a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    /* JADX INFO: renamed from: g */
    public wns mo34504g() {
        return isEmpty() ? wsx.f73395a : wns.m34525h(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: k */
    public abstract wui iterator();

    /* JADX INFO: renamed from: l */
    public abstract boolean mo34506l();

    /* JADX INFO: renamed from: m */
    public Object[] mo34507m() {
        return null;
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean removeAll(java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ boolean removeIf(Predicate predicate) {
        return Collection.CC.$default$removeIf(this, predicate);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean retainAll(java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.lang.Iterable, p008j$.util.Collection, p008j$.util.List, p008j$.lang.InterfaceC0266a
    public final Spliterator spliterator() {
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] objArrMo34507m = mo34507m();
            if (objArrMo34507m != null) {
                return Arrays.copyOfRange(objArrMo34507m, mo34503e(), mo34502d(), objArr.getClass());
            }
            objArr = zli.m36003G(objArr, size);
        } else if (length > size) {
            objArr[size] = null;
        }
        mo34501b(objArr, 0);
        return objArr;
    }

    public Object writeReplace() {
        return new wnq(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f73129gq);
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return toArray((Object[]) intFunction.apply(0));
    }
}
