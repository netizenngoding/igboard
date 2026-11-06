package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aamn extends aaka implements RandomAccess, aalx, aamy {

    /* JADX INFO: renamed from: a */
    public static final aamn f1303a;

    /* JADX INFO: renamed from: d */
    private static final long[] f1304d;

    /* JADX INFO: renamed from: b */
    public long[] f1305b;

    /* JADX INFO: renamed from: c */
    public int f1306c;

    static {
        long[] jArr = new long[0];
        f1304d = jArr;
        f1303a = new aamn(jArr, 0, false);
    }

    aamn() {
        this(f1304d, 0, true);
    }

    /* JADX INFO: renamed from: g */
    private final String m1395g(int i) {
        return "Index:" + i + ", Size:" + this.f1306c;
    }

    /* JADX INFO: renamed from: h */
    private final void m1396h(int i) {
        if (i < 0 || i >= this.f1306c) {
            throw new IndexOutOfBoundsException(m1395g(i));
        }
    }

    @Override // p000.aalx
    /* JADX INFO: renamed from: a */
    public final long mo1378a(int i) {
        m1396h(i);
        return this.f1305b[i];
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        m895jg();
        if (i < 0 || i > (i2 = this.f1306c)) {
            throw new IndexOutOfBoundsException(m1395g(i));
        }
        int i3 = i + 1;
        long[] jArr = this.f1305b;
        int length = jArr.length;
        if (i2 < length) {
            System.arraycopy(jArr, i, jArr, i3, i2 - i);
        } else {
            long[] jArr2 = new long[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f1305b, 0, jArr2, 0, i);
            System.arraycopy(this.f1305b, i, jArr2, i3, this.f1306c - i);
            this.f1305b = jArr2;
        }
        this.f1305b[i] = jLongValue;
        this.f1306c++;
        this.modCount++;
    }

    @Override // p000.aaka, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m895jg();
        collection.getClass();
        if (!(collection instanceof aamn)) {
            return super.addAll(collection);
        }
        aamn aamnVar = (aamn) collection;
        int i = aamnVar.f1306c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f1306c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i + i2;
        long[] jArrCopyOf = this.f1305b;
        int length = jArrCopyOf.length;
        if (i3 > length) {
            if (i2 == 0) {
                jArrCopyOf = new long[i3];
                this.f1305b = jArrCopyOf;
            } else {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(i3, Math.max(((length * 3) / 2) + 1, 10)));
                this.f1305b = jArrCopyOf;
            }
        }
        System.arraycopy(aamnVar.f1305b, 0, jArrCopyOf, this.f1306c, aamnVar.f1306c);
        this.f1306c = i3;
        this.modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // p000.aamd
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final aalx mo920e(int i) {
        if (i >= this.f1306c) {
            return new aamn(i == 0 ? f1304d : Arrays.copyOf(this.f1305b, i), this.f1306c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aamn)) {
            return super.equals(obj);
        }
        aamn aamnVar = (aamn) obj;
        if (this.f1306c != aamnVar.f1306c) {
            return false;
        }
        long[] jArr = aamnVar.f1305b;
        for (int i = 0; i < this.f1306c; i++) {
            if (this.f1305b[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.aalx
    /* JADX INFO: renamed from: f */
    public final void mo1380f(long j) {
        m895jg();
        int i = this.f1306c;
        long[] jArr = this.f1305b;
        int length = jArr.length;
        if (i == length) {
            jArr = new long[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f1305b, 0, jArr, 0, this.f1306c);
            this.f1305b = jArr;
        }
        int i2 = this.f1306c;
        this.f1306c = i2 + 1;
        jArr[i2] = j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Long.valueOf(mo1378a(i));
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f1306c; i2++) {
            long j = this.f1305b[i2];
            byte[] bArr = aame.f1273a;
            i = (i * 31) + ((int) (j ^ (j >>> 32)));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.f1306c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f1305b[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m895jg();
        m1396h(i);
        long[] jArr = this.f1305b;
        long j = jArr[i];
        int i2 = this.f1306c;
        if (i < i2 - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.f1306c--;
        this.modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        m895jg();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f1305b;
        System.arraycopy(jArr, i2, jArr, i, this.f1306c - i2);
        this.f1306c -= i2 - i;
        this.modCount++;
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        m895jg();
        m1396h(i);
        long[] jArr = this.f1305b;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1306c;
    }

    private aamn(long[] jArr, int i, boolean z) {
        super(z);
        this.f1305b = jArr;
        this.f1306c = i;
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        mo1380f(((Long) obj).longValue());
        return true;
    }
}
