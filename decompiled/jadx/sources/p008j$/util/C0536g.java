package p008j$.util;

import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* JADX INFO: renamed from: j$.util.g */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0536g extends C0523f implements List, List {
    private static final long serialVersionUID = -7754090372962971524L;

    /* JADX INFO: renamed from: c */
    public final List f37464c;

    public C0536g(List list) {
        super(list);
        this.f37464c = list;
    }

    private Object readResolve() {
        List list = this.f37464c;
        return list instanceof RandomAccess ? new C0542i(list) : this;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        synchronized (this.f37436b) {
            this.f37464c.add(i, obj);
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        boolean zAddAll;
        synchronized (this.f37436b) {
            zAddAll = this.f37464c.addAll(i, collection);
        }
        return zAddAll;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        synchronized (this.f37436b) {
            zEquals = this.f37464c.equals(obj);
        }
        return zEquals;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object obj;
        synchronized (this.f37436b) {
            obj = this.f37464c.get(i);
        }
        return obj;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int iHashCode;
        synchronized (this.f37436b) {
            iHashCode = this.f37464c.hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int iIndexOf;
        synchronized (this.f37436b) {
            iIndexOf = this.f37464c.indexOf(obj);
        }
        return iIndexOf;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int iLastIndexOf;
        synchronized (this.f37436b) {
            iLastIndexOf = this.f37464c.lastIndexOf(obj);
        }
        return iLastIndexOf;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.f37464c.listIterator();
    }

    @Override // java.util.List
    public final Object remove(int i) {
        Object objRemove;
        synchronized (this.f37436b) {
            objRemove = this.f37464c.remove(i);
        }
        return objRemove;
    }

    @Override // java.util.List, p008j$.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        synchronized (this.f37436b) {
            List list = this.f37464c;
            if (list instanceof List) {
                ((List) list).replaceAll(unaryOperator);
            } else {
                List.CC.$default$replaceAll(list, unaryOperator);
            }
        }
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        Object obj2;
        synchronized (this.f37436b) {
            obj2 = this.f37464c.set(i, obj);
        }
        return obj2;
    }

    @Override // java.util.List, p008j$.util.List
    public final void sort(Comparator comparator) {
        synchronized (this.f37436b) {
            List.EL.sort(this.f37464c, comparator);
        }
    }

    @Override // java.util.List
    public List subList(int i, int i2) {
        C0536g c0536g;
        synchronized (this.f37436b) {
            c0536g = new C0536g(this.f37464c.subList(i, i2), this.f37436b);
        }
        return c0536g;
    }

    public C0536g(List list, Object obj) {
        super(list, obj);
        this.f37464c = list;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return this.f37464c.listIterator(i);
    }
}
