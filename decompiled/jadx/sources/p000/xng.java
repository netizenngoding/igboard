package p000;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.Comparator;
import java.util.RandomAccess;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;
import p008j$.lang.Iterable$CC;
import p008j$.util.Collection;
import p008j$.util.List;
import p008j$.util.Spliterator;
import p008j$.util.Spliterators;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xng extends AbstractList implements RandomAccess, Serializable, List {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    public final int[] f76318a;

    /* JADX INFO: renamed from: b */
    public final int f76319b;

    /* JADX INFO: renamed from: c */
    public final int f76320c;

    public xng(int[] iArr, int i, int i2) {
        this.f76318a = iArr;
        this.f76319b = i;
        this.f76320c = i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return (obj instanceof Integer) && wzl.m34955J(this.f76318a, ((Integer) obj).intValue(), this.f76319b, this.f76320c) != -1;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xng)) {
            return super.equals(obj);
        }
        xng xngVar = (xng) obj;
        int size = size();
        if (xngVar.size() != size) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (this.f76318a[this.f76319b + i] != xngVar.f76318a[xngVar.f76319b + i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable, p008j$.util.Collection, p008j$.lang.InterfaceC0266a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        zli.m36117bp(i, size());
        return Integer.valueOf(this.f76318a[this.f76319b + i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = this.f76319b; i2 < this.f76320c; i2++) {
            i = (i * 31) + this.f76318a[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int[] iArr = this.f76318a;
        int iIntValue = ((Integer) obj).intValue();
        int i = this.f76319b;
        int iM34955J = wzl.m34955J(iArr, iIntValue, i, this.f76320c);
        if (iM34955J >= 0) {
            return iM34955J - i;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof Integer) {
            int[] iArr = this.f76318a;
            int iIntValue = ((Integer) obj).intValue();
            int i = this.f76319b;
            int i2 = this.f76320c - 1;
            while (i2 >= i) {
                if (iArr[i2] != iIntValue) {
                    i2--;
                } else if (i2 >= 0) {
                    return i2 - i;
                }
            }
            i2 = -1;
            if (i2 >= 0) {
                return i2 - i;
            }
        }
        return -1;
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ boolean removeIf(Predicate predicate) {
        return Collection.CC.$default$removeIf(this, predicate);
    }

    @Override // java.util.List, p008j$.util.List
    public final /* synthetic */ void replaceAll(UnaryOperator unaryOperator) {
        List.CC.$default$replaceAll(this, unaryOperator);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        Integer num = (Integer) obj;
        zli.m36117bp(i, size());
        int[] iArr = this.f76318a;
        int i2 = this.f76319b + i;
        int i3 = iArr[i2];
        zli.m36118bq(num);
        iArr[i2] = num.intValue();
        return Integer.valueOf(i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f76320c - this.f76319b;
    }

    @Override // java.util.List, p008j$.util.List
    public final /* synthetic */ void sort(Comparator comparator) {
        List.CC.$default$sort(this, comparator);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List, p008j$.util.List, p008j$.util.Collection, p008j$.lang.InterfaceC0266a
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return Spliterators.spliterator(this.f76318a, this.f76319b, this.f76320c, 0);
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.util.List subList(int i, int i2) {
        zli.m36109bh(i, i2, size());
        if (i == i2) {
            return Collections.EMPTY_LIST;
        }
        int[] iArr = this.f76318a;
        int i3 = this.f76319b;
        return new xng(iArr, i3 + i, i2 + i3);
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return toArray((Object[]) intFunction.apply(0));
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 5);
        sb.append('[');
        int[] iArr = this.f76318a;
        int i = this.f76319b;
        sb.append(iArr[i]);
        while (true) {
            i++;
            if (i >= this.f76320c) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i]);
        }
    }
}
