package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bun extends bul implements RandomAccess, bvr, bwj {

    /* JADX INFO: renamed from: b */
    private static final boolean[] f13531b;

    /* JADX INFO: renamed from: a */
    public int f13532a;

    /* JADX INFO: renamed from: c */
    private boolean[] f13533c;

    static {
        boolean[] zArr = new boolean[0];
        f13531b = zArr;
        new bun(zArr, 0, false);
    }

    bun() {
        this(f13531b, 0, true);
    }

    /* JADX INFO: renamed from: g */
    private final String m8339g(int i) {
        return "Index:" + i + ", Size:" + this.f13532a;
    }

    /* JADX INFO: renamed from: h */
    private final void m8340h(int i) {
        if (i < 0 || i >= this.f13532a) {
            throw new IndexOutOfBoundsException(m8339g(i));
        }
    }

    @Override // p000.bul, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        m8334a();
        if (i < 0 || i > (i2 = this.f13532a)) {
            throw new IndexOutOfBoundsException(m8339g(i));
        }
        int i3 = i + 1;
        boolean[] zArr = this.f13533c;
        int length = zArr.length;
        if (i2 < length) {
            System.arraycopy(zArr, i, zArr, i3, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f13533c, 0, zArr2, 0, i);
            System.arraycopy(this.f13533c, i, zArr2, i3, this.f13532a - i);
            this.f13533c = zArr2;
        }
        this.f13533c[i] = zBooleanValue;
        this.f13532a++;
        this.modCount++;
    }

    @Override // p000.bul, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m8334a();
        bvs.m8494a(collection);
        if (!(collection instanceof bun)) {
            return super.addAll(collection);
        }
        bun bunVar = (bun) collection;
        int i = bunVar.f13532a;
        if (i == 0) {
            return false;
        }
        int i2 = this.f13532a;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArrCopyOf = this.f13533c;
        if (i3 > zArrCopyOf.length) {
            zArrCopyOf = Arrays.copyOf(zArrCopyOf, i3);
            this.f13533c = zArrCopyOf;
        }
        System.arraycopy(bunVar.f13533c, 0, zArrCopyOf, this.f13532a, bunVar.f13532a);
        this.f13532a = i3;
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
        if (i >= this.f13532a) {
            return new bun(i == 0 ? f13531b : Arrays.copyOf(this.f13533c, i), this.f13532a, true);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: e */
    public final void m8342e(boolean z) {
        m8334a();
        int i = this.f13532a;
        boolean[] zArr = this.f13533c;
        int length = zArr.length;
        if (i == length) {
            zArr = new boolean[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f13533c, 0, zArr, 0, this.f13532a);
            this.f13533c = zArr;
        }
        int i2 = this.f13532a;
        this.f13532a = i2 + 1;
        zArr[i2] = z;
    }

    @Override // p000.bul, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bun)) {
            return super.equals(obj);
        }
        bun bunVar = (bun) obj;
        if (this.f13532a != bunVar.f13532a) {
            return false;
        }
        boolean[] zArr = bunVar.f13533c;
        for (int i = 0; i < this.f13532a; i++) {
            if (this.f13533c[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m8343f(int i) {
        m8340h(i);
        return this.f13533c[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Boolean.valueOf(m8343f(i));
    }

    @Override // p000.bul, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iM176v = 1;
        for (int i = 0; i < this.f13532a; i++) {
            boolean z = this.f13533c[i];
            byte[] bArr = bvs.f13649a;
            iM176v = (iM176v * 31) + C0000a.m176v(z);
        }
        return iM176v;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i = this.f13532a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f13533c[i2] == zBooleanValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.bul, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m8334a();
        m8340h(i);
        boolean[] zArr = this.f13533c;
        boolean z = zArr[i];
        int i2 = this.f13532a;
        if (i < i2 - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i2 - i) - 1);
        }
        this.f13532a--;
        this.modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        m8334a();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f13533c;
        System.arraycopy(zArr, i2, zArr, i, this.f13532a - i2);
        this.f13532a -= i2 - i;
        this.modCount++;
    }

    @Override // p000.bul, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        m8334a();
        m8340h(i);
        boolean[] zArr = this.f13533c;
        boolean z = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13532a;
    }

    private bun(boolean[] zArr, int i, boolean z) {
        super(z);
        this.f13533c = zArr;
        this.f13532a = i;
    }

    @Override // p000.bul, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m8342e(((Boolean) obj).booleanValue());
        return true;
    }
}
