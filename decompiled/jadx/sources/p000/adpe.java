package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adpe extends adod implements RandomAccess, adpg {

    /* JADX INFO: renamed from: b */
    private static final int[] f8248b;

    /* JADX INFO: renamed from: a */
    public int f8249a;

    /* JADX INFO: renamed from: c */
    private int[] f8250c;

    static {
        int[] iArr = new int[0];
        f8248b = iArr;
        new adpe(iArr, 0, false);
    }

    adpe() {
        this(f8248b, 0, true);
    }

    /* JADX INFO: renamed from: g */
    private final String m4879g(int i) {
        return "Index:" + i + ", Size:" + this.f8249a;
    }

    /* JADX INFO: renamed from: h */
    private final void m4880h(int i) {
        if (i < 0 || i >= this.f8249a) {
            throw new IndexOutOfBoundsException(m4879g(i));
        }
    }

    @Override // p000.adod, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        m4698a();
        if (i < 0 || i > (i2 = this.f8249a)) {
            throw new IndexOutOfBoundsException(m4879g(i));
        }
        int i3 = i + 1;
        int[] iArr = this.f8250c;
        int length = iArr.length;
        if (i2 < length) {
            System.arraycopy(iArr, i, iArr, i3, i2 - i);
        } else {
            int[] iArr2 = new int[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f8250c, 0, iArr2, 0, i);
            System.arraycopy(this.f8250c, i, iArr2, i3, this.f8249a - i);
            this.f8250c = iArr2;
        }
        this.f8250c[i] = iIntValue;
        this.f8249a++;
        this.modCount++;
    }

    @Override // p000.adod, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m4698a();
        adph.m4884a(collection);
        if (!(collection instanceof adpe)) {
            return super.addAll(collection);
        }
        adpe adpeVar = (adpe) collection;
        int i = adpeVar.f8249a;
        if (i == 0) {
            return false;
        }
        int i2 = this.f8249a;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArrCopyOf = this.f8250c;
        if (i3 > iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i3);
            this.f8250c = iArrCopyOf;
        }
        System.arraycopy(adpeVar.f8250c, 0, iArrCopyOf, this.f8249a, adpeVar.f8249a);
        this.f8249a = i3;
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
        if (i >= this.f8249a) {
            return new adpe(i == 0 ? f8248b : Arrays.copyOf(this.f8250c, i), this.f8249a, true);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: e */
    public final int m4881e(int i) {
        m4880h(i);
        return this.f8250c[i];
    }

    @Override // p000.adod, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adpe)) {
            return super.equals(obj);
        }
        adpe adpeVar = (adpe) obj;
        if (this.f8249a != adpeVar.f8249a) {
            return false;
        }
        int[] iArr = adpeVar.f8250c;
        for (int i = 0; i < this.f8249a; i++) {
            if (this.f8250c[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final void m4882f(int i) {
        m4698a();
        int i2 = this.f8249a;
        int[] iArr = this.f8250c;
        int length = iArr.length;
        if (i2 == length) {
            iArr = new int[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f8250c, 0, iArr, 0, this.f8249a);
            this.f8250c = iArr;
        }
        int i3 = this.f8249a;
        this.f8249a = i3 + 1;
        iArr[i3] = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Integer.valueOf(m4881e(i));
    }

    @Override // p000.adod, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f8249a; i2++) {
            i = (i * 31) + this.f8250c[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.f8249a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f8250c[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.adod, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m4698a();
        m4880h(i);
        int[] iArr = this.f8250c;
        int i2 = iArr[i];
        int i3 = this.f8249a;
        if (i < i3 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i3 - i) - 1);
        }
        this.f8249a--;
        this.modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        m4698a();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f8250c;
        System.arraycopy(iArr, i2, iArr, i, this.f8249a - i2);
        this.f8249a -= i2 - i;
        this.modCount++;
    }

    @Override // p000.adod, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        m4698a();
        m4880h(i);
        int[] iArr = this.f8250c;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8249a;
    }

    private adpe(int[] iArr, int i, boolean z) {
        super(z);
        this.f8250c = iArr;
        this.f8249a = i;
    }

    @Override // p000.adod, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m4882f(((Integer) obj).intValue());
        return true;
    }
}
