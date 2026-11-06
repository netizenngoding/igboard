package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvo extends bul implements RandomAccess, bvr, bwj {

    /* JADX INFO: renamed from: b */
    private static final int[] f13646b;

    /* JADX INFO: renamed from: a */
    public int f13647a;

    /* JADX INFO: renamed from: c */
    private int[] f13648c;

    static {
        int[] iArr = new int[0];
        f13646b = iArr;
        new bvo(iArr, 0, false);
    }

    bvo() {
        this(f13646b, 0, true);
    }

    /* JADX INFO: renamed from: g */
    private final String m8488g(int i) {
        return "Index:" + i + ", Size:" + this.f13647a;
    }

    /* JADX INFO: renamed from: h */
    private final void m8489h(int i) {
        if (i < 0 || i >= this.f13647a) {
            throw new IndexOutOfBoundsException(m8488g(i));
        }
    }

    @Override // p000.bul, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        m8334a();
        if (i < 0 || i > (i2 = this.f13647a)) {
            throw new IndexOutOfBoundsException(m8488g(i));
        }
        int i3 = i + 1;
        int[] iArr = this.f13648c;
        int length = iArr.length;
        if (i2 < length) {
            System.arraycopy(iArr, i, iArr, i3, i2 - i);
        } else {
            int[] iArr2 = new int[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f13648c, 0, iArr2, 0, i);
            System.arraycopy(this.f13648c, i, iArr2, i3, this.f13647a - i);
            this.f13648c = iArr2;
        }
        this.f13648c[i] = iIntValue;
        this.f13647a++;
        this.modCount++;
    }

    @Override // p000.bul, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m8334a();
        bvs.m8494a(collection);
        if (!(collection instanceof bvo)) {
            return super.addAll(collection);
        }
        bvo bvoVar = (bvo) collection;
        int i = bvoVar.f13647a;
        if (i == 0) {
            return false;
        }
        int i2 = this.f13647a;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArrCopyOf = this.f13648c;
        if (i3 > iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i3);
            this.f13648c = iArrCopyOf;
        }
        System.arraycopy(bvoVar.f13648c, 0, iArrCopyOf, this.f13647a, bvoVar.f13647a);
        this.f13647a = i3;
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
        if (i >= this.f13647a) {
            return new bvo(i == 0 ? f13646b : Arrays.copyOf(this.f13648c, i), this.f13647a, true);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: e */
    public final int m8490e(int i) {
        m8489h(i);
        return this.f13648c[i];
    }

    @Override // p000.bul, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvo)) {
            return super.equals(obj);
        }
        bvo bvoVar = (bvo) obj;
        if (this.f13647a != bvoVar.f13647a) {
            return false;
        }
        int[] iArr = bvoVar.f13648c;
        for (int i = 0; i < this.f13647a; i++) {
            if (this.f13648c[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final void m8491f(int i) {
        m8334a();
        int i2 = this.f13647a;
        int[] iArr = this.f13648c;
        int length = iArr.length;
        if (i2 == length) {
            iArr = new int[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f13648c, 0, iArr, 0, this.f13647a);
            this.f13648c = iArr;
        }
        int i3 = this.f13647a;
        this.f13647a = i3 + 1;
        iArr[i3] = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Integer.valueOf(m8490e(i));
    }

    @Override // p000.bul, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f13647a; i2++) {
            i = (i * 31) + this.f13648c[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.f13647a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f13648c[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.bul, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m8334a();
        m8489h(i);
        int[] iArr = this.f13648c;
        int i2 = iArr[i];
        int i3 = this.f13647a;
        if (i < i3 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i3 - i) - 1);
        }
        this.f13647a--;
        this.modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        m8334a();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f13648c;
        System.arraycopy(iArr, i2, iArr, i, this.f13647a - i2);
        this.f13647a -= i2 - i;
        this.modCount++;
    }

    @Override // p000.bul, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        m8334a();
        m8489h(i);
        int[] iArr = this.f13648c;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13647a;
    }

    private bvo(int[] iArr, int i, boolean z) {
        super(z);
        this.f13648c = iArr;
        this.f13647a = i;
    }

    @Override // p000.bul, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m8491f(((Integer) obj).intValue());
        return true;
    }
}
