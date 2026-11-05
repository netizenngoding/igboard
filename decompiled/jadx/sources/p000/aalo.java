package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aalo extends aaka implements RandomAccess, aalu, aamy {

    /* JADX INFO: renamed from: a */
    public static final aalo f1258a;

    /* JADX INFO: renamed from: d */
    private static final int[] f1259d;

    /* JADX INFO: renamed from: b */
    public int[] f1260b;

    /* JADX INFO: renamed from: c */
    public int f1261c;

    static {
        int[] iArr = new int[0];
        f1259d = iArr;
        f1258a = new aalo(iArr, 0, false);
    }

    aalo() {
        this(f1259d, 0, true);
    }

    /* JADX INFO: renamed from: h */
    private final String m1370h(int i) {
        return "Index:" + i + ", Size:" + this.f1261c;
    }

    /* JADX INFO: renamed from: i */
    private final void m1371i(int i) {
        if (i < 0 || i >= this.f1261c) {
            throw new IndexOutOfBoundsException(m1370h(i));
        }
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        m895jg();
        if (i < 0 || i > (i2 = this.f1261c)) {
            throw new IndexOutOfBoundsException(m1370h(i));
        }
        int i3 = i + 1;
        int[] iArr = this.f1260b;
        int length = iArr.length;
        if (i2 < length) {
            System.arraycopy(iArr, i, iArr, i3, i2 - i);
        } else {
            int[] iArr2 = new int[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f1260b, 0, iArr2, 0, i);
            System.arraycopy(this.f1260b, i, iArr2, i3, this.f1261c - i);
            this.f1260b = iArr2;
        }
        this.f1260b[i] = iIntValue;
        this.f1261c++;
        this.modCount++;
    }

    @Override // p000.aaka, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m895jg();
        collection.getClass();
        if (!(collection instanceof aalo)) {
            return super.addAll(collection);
        }
        aalo aaloVar = (aalo) collection;
        int i = aaloVar.f1261c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f1261c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i + i2;
        int[] iArrCopyOf = this.f1260b;
        int length = iArrCopyOf.length;
        if (i3 > length) {
            if (i2 == 0) {
                iArrCopyOf = new int[i3];
                this.f1260b = iArrCopyOf;
            } else {
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, Math.max(i3, Math.max(((length * 3) / 2) + 1, 10)));
                this.f1260b = iArrCopyOf;
            }
        }
        System.arraycopy(aaloVar.f1260b, 0, iArrCopyOf, this.f1261c, aaloVar.f1261c);
        this.f1261c = i3;
        this.modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // p000.aalu
    /* JADX INFO: renamed from: d */
    public final int mo1372d(int i) {
        m1371i(i);
        return this.f1260b[i];
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aalo)) {
            return super.equals(obj);
        }
        aalo aaloVar = (aalo) obj;
        if (this.f1261c != aaloVar.f1261c) {
            return false;
        }
        int[] iArr = aaloVar.f1260b;
        for (int i = 0; i < this.f1261c; i++) {
            if (this.f1260b[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.aamd
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final aalu mo920e(int i) {
        if (i >= this.f1261c) {
            return new aalo(i == 0 ? f1259d : Arrays.copyOf(this.f1260b, i), this.f1261c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // p000.aalu
    /* JADX INFO: renamed from: g */
    public final void mo1374g(int i) {
        m895jg();
        int i2 = this.f1261c;
        int[] iArr = this.f1260b;
        int length = iArr.length;
        if (i2 == length) {
            iArr = new int[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f1260b, 0, iArr, 0, this.f1261c);
            this.f1260b = iArr;
        }
        int i3 = this.f1261c;
        this.f1261c = i3 + 1;
        iArr[i3] = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Integer.valueOf(mo1372d(i));
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f1261c; i2++) {
            i = (i * 31) + this.f1260b[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.f1261c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f1260b[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m895jg();
        m1371i(i);
        int[] iArr = this.f1260b;
        int i2 = iArr[i];
        int i3 = this.f1261c;
        if (i < i3 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i3 - i) - 1);
        }
        this.f1261c--;
        this.modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        m895jg();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f1260b;
        System.arraycopy(iArr, i2, iArr, i, this.f1261c - i2);
        this.f1261c -= i2 - i;
        this.modCount++;
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        m895jg();
        m1371i(i);
        int[] iArr = this.f1260b;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1261c;
    }

    private aalo(int[] iArr, int i, boolean z) {
        super(z);
        this.f1260b = iArr;
        this.f1261c = i;
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        mo1374g(((Integer) obj).intValue());
        return true;
    }
}
