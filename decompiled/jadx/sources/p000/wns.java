package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wns extends wni implements List, RandomAccess, p008j$.util.List {
    private static final long serialVersionUID = -889275714;

    /* JADX INFO: renamed from: A */
    public static wns m34520A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        Object[] objArr = {obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10};
        zli.m36005I(objArr, 10);
        return new wsx(objArr, 10);
    }

    @SafeVarargs
    /* JADX INFO: renamed from: B */
    public static wns m34521B(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        int length = objArr.length;
        int i = length + 12;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, length);
        zli.m36005I(objArr2, i);
        return new wsx(objArr2, i);
    }

    /* JADX INFO: renamed from: C */
    public static wns m34522C(Iterable iterable) {
        Comparable[] comparableArr = (Comparable[]) zli.m36068at(iterable).toArray(new Comparable[0]);
        int length = comparableArr.length;
        zli.m36005I(comparableArr, length);
        Arrays.sort(comparableArr);
        return m34526i(comparableArr, length);
    }

    /* JADX INFO: renamed from: D */
    public static wns m34523D(Comparator comparator, Iterable iterable) {
        comparator.getClass();
        Object[] array = zli.m36068at(iterable).toArray();
        int length = array.length;
        zli.m36005I(array, length);
        Arrays.sort(array, comparator);
        return m34526i(array, length);
    }

    /* JADX INFO: renamed from: f */
    public static wnn m34524f(int i) {
        zli.m36038aP(i, "expectedSize");
        return new wnn(i);
    }

    /* JADX INFO: renamed from: h */
    static wns m34525h(Object[] objArr) {
        return m34526i(objArr, objArr.length);
    }

    /* JADX INFO: renamed from: i */
    public static wns m34526i(Object[] objArr, int i) {
        return i == 0 ? wsx.f73395a : new wsx(objArr, i);
    }

    /* JADX INFO: renamed from: j */
    public static wns m34527j(Object... objArr) {
        int length = objArr.length;
        zli.m36005I(objArr, length);
        return m34526i(objArr, length);
    }

    /* JADX INFO: renamed from: n */
    public static wns m34528n(Iterable iterable) {
        iterable.getClass();
        return iterable instanceof Collection ? m34529o((Collection) iterable) : m34530p(iterable.iterator());
    }

    /* JADX INFO: renamed from: o */
    public static wns m34529o(Collection collection) {
        if (!(collection instanceof wni)) {
            return m34527j(collection.toArray());
        }
        wns wnsVarMo34504g = ((wni) collection).mo34504g();
        return wnsVarMo34504g.mo34506l() ? m34525h(wnsVarMo34504g.toArray()) : wnsVarMo34504g;
    }

    /* JADX INFO: renamed from: p */
    public static wns m34530p(Iterator it) {
        if (!it.hasNext()) {
            return wsx.f73395a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            Object[] objArr = {next};
            zli.m36005I(objArr, 1);
            return new wsx(objArr, 1);
        }
        wnn wnnVar = new wnn(4);
        wnnVar.m34514h(next);
        wnnVar.m34517k(it);
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: q */
    public static wns m34531q(Object[] objArr) {
        if (objArr.length == 0) {
            return wsx.f73395a;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        int length = objArr2.length;
        zli.m36005I(objArr2, length);
        return m34526i(objArr2, length);
    }

    /* JADX INFO: renamed from: r */
    public static wns m34532r(Object obj) {
        Object[] objArr = {obj};
        zli.m36005I(objArr, 1);
        return new wsx(objArr, 1);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* JADX INFO: renamed from: s */
    public static wns m34533s(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        zli.m36005I(objArr, 2);
        return new wsx(objArr, 2);
    }

    /* JADX INFO: renamed from: t */
    public static wns m34534t(Object obj, Object obj2, Object obj3) {
        Object[] objArr = {obj, obj2, obj3};
        zli.m36005I(objArr, 3);
        return new wsx(objArr, 3);
    }

    /* JADX INFO: renamed from: u */
    public static wns m34535u(Object obj, Object obj2, Object obj3, Object obj4) {
        Object[] objArr = {obj, obj2, obj3, obj4};
        zli.m36005I(objArr, 4);
        return new wsx(objArr, 4);
    }

    /* JADX INFO: renamed from: v */
    public static wns m34536v(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Object[] objArr = {obj, obj2, obj3, obj4, obj5};
        zli.m36005I(objArr, 5);
        return new wsx(objArr, 5);
    }

    /* JADX INFO: renamed from: w */
    public static wns m34537w(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Object[] objArr = {obj, obj2, obj3, obj4, obj5, obj6};
        zli.m36005I(objArr, 6);
        return new wsx(objArr, 6);
    }

    /* JADX INFO: renamed from: x */
    public static wns m34538x(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        Object[] objArr = {obj, obj2, obj3, obj4, obj5, obj6, obj7};
        zli.m36005I(objArr, 7);
        return new wsx(objArr, 7);
    }

    /* JADX INFO: renamed from: y */
    public static wns m34539y(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        Object[] objArr = {obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8};
        zli.m36005I(objArr, 8);
        return new wsx(objArr, 8);
    }

    /* JADX INFO: renamed from: z */
    public static wns m34540z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        Object[] objArr = {obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9};
        zli.m36005I(objArr, 9);
        return new wsx(objArr, 9);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final wuj listIterator(int i) {
        zli.m36121bt(i, size());
        return isEmpty() ? wsx.f73396b : new wno(this, i);
    }

    /* JADX INFO: renamed from: a */
    public wns mo34518a() {
        return size() <= 1 ? this : new wnp(this);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: b */
    public int mo34501b(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public wns subList(int i, int i2) {
        zli.m36109bh(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? wsx.f73395a : new wnr(this, i, i3);
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        return zli.m36018V(this, obj);
    }

    @Override // p000.wni
    @Deprecated
    /* JADX INFO: renamed from: g */
    public final wns mo34504g() {
        return this;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i = 0; i < size; i++) {
            iHashCode = (iHashCode * 31) + get(i).hashCode();
        }
        return iHashCode;
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: k */
    public final wui iterator() {
        return listIterator(0);
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, p008j$.util.List
    public final /* synthetic */ void replaceAll(UnaryOperator unaryOperator) {
        p008j$.util.List.CC.$default$replaceAll(this, unaryOperator);
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, p008j$.util.List
    public final /* synthetic */ void sort(Comparator comparator) {
        p008j$.util.List.CC.$default$sort(this, comparator);
    }

    @Override // p000.wni
    public Object writeReplace() {
        return new wnq(toArray());
    }
}
