package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvz extends bul implements RandomAccess, bvr, bwj {

    /* JADX INFO: renamed from: b */
    private static final long[] f13666b;

    /* JADX INFO: renamed from: a */
    public int f13667a;

    /* JADX INFO: renamed from: c */
    private long[] f13668c;

    static {
        long[] jArr = new long[0];
        f13666b = jArr;
        new bvz(jArr, 0, false);
    }

    bvz() {
        this(f13666b, 0, true);
    }

    /* JADX INFO: renamed from: g */
    private final String m8502g(int i) {
        return "Index:" + i + ", Size:" + this.f13667a;
    }

    /* JADX INFO: renamed from: h */
    private final void m8503h(int i) {
        if (i < 0 || i >= this.f13667a) {
            throw new IndexOutOfBoundsException(m8502g(i));
        }
    }

    @Override // p000.bul, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        m8334a();
        if (i < 0 || i > (i2 = this.f13667a)) {
            throw new IndexOutOfBoundsException(m8502g(i));
        }
        int i3 = i + 1;
        long[] jArr = this.f13668c;
        int length = jArr.length;
        if (i2 < length) {
            System.arraycopy(jArr, i, jArr, i3, i2 - i);
        } else {
            long[] jArr2 = new long[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f13668c, 0, jArr2, 0, i);
            System.arraycopy(this.f13668c, i, jArr2, i3, this.f13667a - i);
            this.f13668c = jArr2;
        }
        this.f13668c[i] = jLongValue;
        this.f13667a++;
        this.modCount++;
    }

    @Override // p000.bul, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m8334a();
        bvs.m8494a(collection);
        if (!(collection instanceof bvz)) {
            return super.addAll(collection);
        }
        bvz bvzVar = (bvz) collection;
        int i = bvzVar.f13667a;
        if (i == 0) {
            return false;
        }
        int i2 = this.f13667a;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArrCopyOf = this.f13668c;
        if (i3 > jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
            this.f13668c = jArrCopyOf;
        }
        System.arraycopy(bvzVar.f13668c, 0, jArrCopyOf, this.f13667a, bvzVar.f13667a);
        this.f13667a = i3;
        this.modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // p000.bvr
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ bvr mo8341d(int i) {
        if (i >= this.f13667a) {
            return new bvz(i == 0 ? f13666b : Arrays.copyOf(this.f13668c, i), this.f13667a, true);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: e */
    public final long m8504e(int i) {
        m8503h(i);
        return this.f13668c[i];
    }

    @Override // p000.bul, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvz)) {
            return super.equals(obj);
        }
        bvz bvzVar = (bvz) obj;
        if (this.f13667a != bvzVar.f13667a) {
            return false;
        }
        long[] jArr = bvzVar.f13668c;
        for (int i = 0; i < this.f13667a; i++) {
            if (this.f13668c[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final void m8505f(long j) {
        m8334a();
        int i = this.f13667a;
        long[] jArr = this.f13668c;
        int length = jArr.length;
        if (i == length) {
            jArr = new long[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f13668c, 0, jArr, 0, this.f13667a);
            this.f13668c = jArr;
        }
        int i2 = this.f13667a;
        this.f13667a = i2 + 1;
        jArr[i2] = j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Long.valueOf(m8504e(i));
    }

    @Override // p000.bul, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iM177w = 1;
        for (int i = 0; i < this.f13667a; i++) {
            long j = this.f13668c[i];
            byte[] bArr = bvs.f13649a;
            iM177w = (iM177w * 31) + C0000a.m177w(j);
        }
        return iM177w;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.f13667a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f13668c[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.bul, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m8334a();
        m8503h(i);
        long[] jArr = this.f13668c;
        long j = jArr[i];
        int i2 = this.f13667a;
        if (i < i2 - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.f13667a--;
        this.modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        m8334a();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f13668c;
        System.arraycopy(jArr, i2, jArr, i, this.f13667a - i2);
        this.f13667a -= i2 - i;
        this.modCount++;
    }

    @Override // p000.bul, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        m8334a();
        m8503h(i);
        long[] jArr = this.f13668c;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13667a;
    }

    private bvz(long[] jArr, int i, boolean z) {
        super(z);
        this.f13668c = jArr;
        this.f13667a = i;
    }

    @Override // p000.bul, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m8505f(((Long) obj).longValue());
        return true;
    }
}
