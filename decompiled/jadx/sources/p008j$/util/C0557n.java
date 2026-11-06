package p008j$.util;

import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* JADX INFO: renamed from: j$.util.n */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0557n extends C0551l implements List, List {
    private static final long serialVersionUID = -283967356065247728L;

    /* JADX INFO: renamed from: b */
    public final List f37493b;

    public C0557n(List list) {
        super(list);
        this.f37493b = list;
    }

    private Object readResolve() {
        List list = this.f37493b;
        return list instanceof RandomAccess ? new C0572s(list) : this;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        return obj == this || this.f37493b.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.f37493b.get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        return this.f37493b.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f37493b.indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return this.f37493b.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C0554m(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, p008j$.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, p008j$.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public List subList(int i, int i2) {
        return new C0557n(this.f37493b.subList(i, i2));
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new C0554m(this, i);
    }
}
