package p008j$.util;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
import p008j$.nio.file.C0351q;
import p008j$.util.stream.Stream;
import p008j$.util.stream.StreamSupport;

/* JADX INFO: renamed from: j$.util.q */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0566q extends C0870t {
    private static final long serialVersionUID = 7854390611657943733L;

    @Override // p008j$.util.C0551l, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return this.f37488a.contains(new C0560o((Map.Entry) obj));
    }

    @Override // p008j$.util.C0551l, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // p008j$.util.C0870t, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (set.size() != this.f37488a.size()) {
            return false;
        }
        return containsAll(set);
    }

    @Override // p008j$.util.C0551l, java.lang.Iterable, p008j$.util.Collection, p008j$.lang.InterfaceC0266a
    public final void forEach(Consumer consumer) {
        Objects.requireNonNull(consumer);
        Collection.EL.m19840a(this.f37488a, new C0351q(consumer, (byte) 2));
    }

    @Override // p008j$.util.C0551l, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0548k(this);
    }

    @Override // p008j$.util.C0551l, java.util.Collection, p008j$.util.Collection
    public final Stream parallelStream() {
        return StreamSupport.stream(spliterator(), true);
    }

    @Override // p008j$.util.C0551l, java.util.Collection, java.lang.Iterable, p008j$.util.Collection, p008j$.util.List, p008j$.lang.InterfaceC0266a
    public final Spliterator spliterator() {
        return new C0563p(Collection.EL.m19842c(this.f37488a));
    }

    @Override // p008j$.util.C0551l, java.util.Collection, p008j$.util.Collection
    public final Stream stream() {
        return StreamSupport.stream(spliterator(), false);
    }

    @Override // p008j$.util.C0551l, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] array = this.f37488a.toArray(objArr.length == 0 ? objArr : Arrays.copyOf(objArr, 0));
        for (int i = 0; i < array.length; i++) {
            array[i] = new C0560o((Map.Entry) array[i]);
        }
        if (array.length > objArr.length) {
            return array;
        }
        System.arraycopy(array, 0, objArr, 0, array.length);
        if (objArr.length > array.length) {
            objArr[array.length] = null;
        }
        return objArr;
    }

    @Override // p008j$.util.C0551l, java.util.Collection
    public final Object[] toArray() {
        Object[] array = this.f37488a.toArray();
        for (int i = 0; i < array.length; i++) {
            array[i] = new C0560o((Map.Entry) array[i]);
        }
        return array;
    }
}
