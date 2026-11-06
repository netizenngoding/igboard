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
public final class xni extends AbstractList implements RandomAccess, Serializable, List {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    public final long[] f76322a;

    /* JADX INFO: renamed from: b */
    public final int f76323b;

    /* JADX INFO: renamed from: c */
    public final int f76324c;

    public xni(long[] jArr, int i, int i2) {
        this.f76322a = jArr;
        this.f76323b = i;
        this.f76324c = i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return (obj instanceof Long) && wzl.m34951F(this.f76322a, ((Long) obj).longValue(), this.f76323b, this.f76324c) != -1;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xni)) {
            return super.equals(obj);
        }
        xni xniVar = (xni) obj;
        int size = size();
        if (xniVar.size() != size) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (this.f76322a[this.f76323b + i] != xniVar.f76322a[xniVar.f76323b + i]) {
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
        return Long.valueOf(this.f76322a[this.f76323b + i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iM177w = 1;
        for (int i = this.f76323b; i < this.f76324c; i++) {
            iM177w = (iM177w * 31) + C0000a.m177w(this.f76322a[i]);
        }
        return iM177w;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long[] jArr = this.f76322a;
        long jLongValue = ((Long) obj).longValue();
        int i = this.f76323b;
        int iM34951F = wzl.m34951F(jArr, jLongValue, i, this.f76324c);
        if (iM34951F >= 0) {
            return iM34951F - i;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof Long) {
            long[] jArr = this.f76322a;
            long jLongValue = ((Long) obj).longValue();
            int i = this.f76323b;
            int i2 = this.f76324c - 1;
            while (i2 >= i) {
                if (jArr[i2] != jLongValue) {
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
        Long l = (Long) obj;
        zli.m36117bp(i, size());
        long[] jArr = this.f76322a;
        int i2 = this.f76323b + i;
        long j = jArr[i2];
        zli.m36118bq(l);
        jArr[i2] = l.longValue();
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f76324c - this.f76323b;
    }

    @Override // java.util.List, p008j$.util.List
    public final /* synthetic */ void sort(Comparator comparator) {
        List.CC.$default$sort(this, comparator);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List, p008j$.util.List, p008j$.util.Collection, p008j$.lang.InterfaceC0266a
    public final /* bridge */ /* synthetic */ Spliterator spliterator() {
        return Spliterators.spliterator(this.f76322a, this.f76323b, this.f76324c, 0);
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
        long[] jArr = this.f76322a;
        int i3 = this.f76323b;
        return new xni(jArr, i3 + i, i2 + i3);
    }

    @Override // java.util.Collection, p008j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        return toArray((Object[]) intFunction.apply(0));
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 10);
        sb.append('[');
        long[] jArr = this.f76322a;
        int i = this.f76323b;
        sb.append(jArr[i]);
        while (true) {
            i++;
            if (i >= this.f76324c) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(jArr[i]);
        }
    }
}
