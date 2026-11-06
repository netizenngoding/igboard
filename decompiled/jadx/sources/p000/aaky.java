package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaky extends aaka implements RandomAccess, aalq, aamy {

    /* JADX INFO: renamed from: a */
    public static final aaky f1167a;

    /* JADX INFO: renamed from: d */
    private static final double[] f1168d;

    /* JADX INFO: renamed from: b */
    public double[] f1169b;

    /* JADX INFO: renamed from: c */
    public int f1170c;

    static {
        double[] dArr = new double[0];
        f1168d = dArr;
        f1167a = new aaky(dArr, 0, false);
    }

    aaky() {
        this(f1168d, 0, true);
    }

    /* JADX INFO: renamed from: h */
    private final String m1100h(int i) {
        return "Index:" + i + ", Size:" + this.f1170c;
    }

    /* JADX INFO: renamed from: i */
    private final void m1101i(int i) {
        if (i < 0 || i >= this.f1170c) {
            throw new IndexOutOfBoundsException(m1100h(i));
        }
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        m895jg();
        if (i < 0 || i > (i2 = this.f1170c)) {
            throw new IndexOutOfBoundsException(m1100h(i));
        }
        int i3 = i + 1;
        double[] dArr = this.f1169b;
        int length = dArr.length;
        if (i2 < length) {
            System.arraycopy(dArr, i, dArr, i3, i2 - i);
        } else {
            double[] dArr2 = new double[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f1169b, 0, dArr2, 0, i);
            System.arraycopy(this.f1169b, i, dArr2, i3, this.f1170c - i);
            this.f1169b = dArr2;
        }
        this.f1169b[i] = dDoubleValue;
        this.f1170c++;
        this.modCount++;
    }

    @Override // p000.aaka, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m895jg();
        collection.getClass();
        if (!(collection instanceof aaky)) {
            return super.addAll(collection);
        }
        aaky aakyVar = (aaky) collection;
        int i = aakyVar.f1170c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f1170c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i + i2;
        double[] dArrCopyOf = this.f1169b;
        int length = dArrCopyOf.length;
        if (i3 > length) {
            if (i2 == 0) {
                dArrCopyOf = new double[i3];
                this.f1169b = dArrCopyOf;
            } else {
                dArrCopyOf = Arrays.copyOf(dArrCopyOf, Math.max(i3, Math.max(((length * 3) / 2) + 1, 10)));
                this.f1169b = dArrCopyOf;
            }
        }
        System.arraycopy(aakyVar.f1169b, 0, dArrCopyOf, this.f1170c, aakyVar.f1170c);
        this.f1170c = i3;
        this.modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // p000.aalq
    /* JADX INFO: renamed from: d */
    public final double mo1102d(int i) {
        m1101i(i);
        return this.f1169b[i];
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aaky)) {
            return super.equals(obj);
        }
        aaky aakyVar = (aaky) obj;
        if (this.f1170c != aakyVar.f1170c) {
            return false;
        }
        double[] dArr = aakyVar.f1169b;
        for (int i = 0; i < this.f1170c; i++) {
            if (Double.doubleToLongBits(this.f1169b[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.aamd
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final aalq mo920e(int i) {
        if (i >= this.f1170c) {
            return new aaky(i == 0 ? f1168d : Arrays.copyOf(this.f1169b, i), this.f1170c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // p000.aalq
    /* JADX INFO: renamed from: g */
    public final void mo1104g(double d) {
        m895jg();
        int i = this.f1170c;
        double[] dArr = this.f1169b;
        int length = dArr.length;
        if (i == length) {
            dArr = new double[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f1169b, 0, dArr, 0, this.f1170c);
            this.f1169b = dArr;
        }
        int i2 = this.f1170c;
        this.f1170c = i2 + 1;
        dArr[i2] = d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Double.valueOf(mo1102d(i));
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iM177w = 1;
        for (int i = 0; i < this.f1170c; i++) {
            long jDoubleToLongBits = Double.doubleToLongBits(this.f1169b[i]);
            byte[] bArr = aame.f1273a;
            iM177w = (iM177w * 31) + C0000a.m177w(jDoubleToLongBits);
        }
        return iM177w;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i = this.f1170c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f1169b[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m895jg();
        m1101i(i);
        double[] dArr = this.f1169b;
        double d = dArr[i];
        int i2 = this.f1170c;
        if (i < i2 - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.f1170c--;
        this.modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        m895jg();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f1169b;
        System.arraycopy(dArr, i2, dArr, i, this.f1170c - i2);
        this.f1170c -= i2 - i;
        this.modCount++;
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        m895jg();
        m1101i(i);
        double[] dArr = this.f1169b;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1170c;
    }

    private aaky(double[] dArr, int i, boolean z) {
        super(z);
        this.f1169b = dArr;
        this.f1170c = i;
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        mo1104g(((Double) obj).doubleValue());
        return true;
    }
}
