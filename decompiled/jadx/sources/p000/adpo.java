package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adpo extends adod implements RandomAccess, adpg {

    /* JADX INFO: renamed from: b */
    private static final long[] f8268b;

    /* JADX INFO: renamed from: a */
    public int f8269a;

    /* JADX INFO: renamed from: c */
    private long[] f8270c;

    static {
        long[] jArr = new long[0];
        f8268b = jArr;
        new adpo(jArr, 0, false);
    }

    adpo() {
        this(f8268b, 0, true);
    }

    /* JADX INFO: renamed from: g */
    private final String m4891g(int i) {
        return "Index:" + i + ", Size:" + this.f8269a;
    }

    /* JADX INFO: renamed from: h */
    private final void m4892h(int i) {
        if (i < 0 || i >= this.f8269a) {
            throw new IndexOutOfBoundsException(m4891g(i));
        }
    }

    @Override // p000.adod, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        m4698a();
        if (i < 0 || i > (i2 = this.f8269a)) {
            throw new IndexOutOfBoundsException(m4891g(i));
        }
        int i3 = i + 1;
        long[] jArr = this.f8270c;
        int length = jArr.length;
        if (i2 < length) {
            System.arraycopy(jArr, i, jArr, i3, i2 - i);
        } else {
            long[] jArr2 = new long[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f8270c, 0, jArr2, 0, i);
            System.arraycopy(this.f8270c, i, jArr2, i3, this.f8269a - i);
            this.f8270c = jArr2;
        }
        this.f8270c[i] = jLongValue;
        this.f8269a++;
        this.modCount++;
    }

    @Override // p000.adod, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m4698a();
        adph.m4884a(collection);
        if (!(collection instanceof adpo)) {
            return super.addAll(collection);
        }
        adpo adpoVar = (adpo) collection;
        int i = adpoVar.f8269a;
        if (i == 0) {
            return false;
        }
        int i2 = this.f8269a;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArrCopyOf = this.f8270c;
        if (i3 > jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
            this.f8270c = jArrCopyOf;
        }
        System.arraycopy(adpoVar.f8270c, 0, jArrCopyOf, this.f8269a, adpoVar.f8269a);
        this.f8269a = i3;
        this.modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // p000.adpg
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ adpg mo4703d(int i) {
        if (i >= this.f8269a) {
            return new adpo(i == 0 ? f8268b : Arrays.copyOf(this.f8270c, i), this.f8269a, true);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: e */
    public final long m4893e(int i) {
        m4892h(i);
        return this.f8270c[i];
    }

    @Override // p000.adod, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adpo)) {
            return super.equals(obj);
        }
        adpo adpoVar = (adpo) obj;
        if (this.f8269a != adpoVar.f8269a) {
            return false;
        }
        long[] jArr = adpoVar.f8270c;
        for (int i = 0; i < this.f8269a; i++) {
            if (this.f8270c[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final void m4894f(long j) {
        m4698a();
        int i = this.f8269a;
        long[] jArr = this.f8270c;
        int length = jArr.length;
        if (i == length) {
            jArr = new long[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f8270c, 0, jArr, 0, this.f8269a);
            this.f8270c = jArr;
        }
        int i2 = this.f8269a;
        this.f8269a = i2 + 1;
        jArr[i2] = j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Long.valueOf(m4893e(i));
    }

    @Override // p000.adod, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iM177w = 1;
        for (int i = 0; i < this.f8269a; i++) {
            long j = this.f8270c[i];
            byte[] bArr = adph.f8251a;
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
        int i = this.f8269a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f8270c[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.adod, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m4698a();
        m4892h(i);
        long[] jArr = this.f8270c;
        long j = jArr[i];
        int i2 = this.f8269a;
        if (i < i2 - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.f8269a--;
        this.modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        m4698a();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f8270c;
        System.arraycopy(jArr, i2, jArr, i, this.f8269a - i2);
        this.f8269a -= i2 - i;
        this.modCount++;
    }

    @Override // p000.adod, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        m4698a();
        m4892h(i);
        long[] jArr = this.f8270c;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8269a;
    }

    private adpo(long[] jArr, int i, boolean z) {
        super(z);
        this.f8270c = jArr;
        this.f8269a = i;
    }

    @Override // p000.adod, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m4894f(((Long) obj).longValue());
        return true;
    }
}
