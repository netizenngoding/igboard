package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvd extends bul implements RandomAccess, bvr, bwj {

    /* JADX INFO: renamed from: b */
    private static final double[] f13572b;

    /* JADX INFO: renamed from: a */
    public int f13573a;

    /* JADX INFO: renamed from: c */
    private double[] f13574c;

    static {
        double[] dArr = new double[0];
        f13572b = dArr;
        new bvd(dArr, 0, false);
    }

    bvd() {
        this(f13572b, 0, true);
    }

    /* JADX INFO: renamed from: g */
    private final String m8450g(int i) {
        return "Index:" + i + ", Size:" + this.f13573a;
    }

    /* JADX INFO: renamed from: h */
    private final void m8451h(int i) {
        if (i < 0 || i >= this.f13573a) {
            throw new IndexOutOfBoundsException(m8450g(i));
        }
    }

    @Override // p000.bul, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        m8334a();
        if (i < 0 || i > (i2 = this.f13573a)) {
            throw new IndexOutOfBoundsException(m8450g(i));
        }
        int i3 = i + 1;
        double[] dArr = this.f13574c;
        int length = dArr.length;
        if (i2 < length) {
            System.arraycopy(dArr, i, dArr, i3, i2 - i);
        } else {
            double[] dArr2 = new double[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f13574c, 0, dArr2, 0, i);
            System.arraycopy(this.f13574c, i, dArr2, i3, this.f13573a - i);
            this.f13574c = dArr2;
        }
        this.f13574c[i] = dDoubleValue;
        this.f13573a++;
        this.modCount++;
    }

    @Override // p000.bul, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m8334a();
        bvs.m8494a(collection);
        if (!(collection instanceof bvd)) {
            return super.addAll(collection);
        }
        bvd bvdVar = (bvd) collection;
        int i = bvdVar.f13573a;
        if (i == 0) {
            return false;
        }
        int i2 = this.f13573a;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArrCopyOf = this.f13574c;
        if (i3 > dArrCopyOf.length) {
            dArrCopyOf = Arrays.copyOf(dArrCopyOf, i3);
            this.f13574c = dArrCopyOf;
        }
        System.arraycopy(bvdVar.f13574c, 0, dArrCopyOf, this.f13573a, bvdVar.f13573a);
        this.f13573a = i3;
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
        if (i >= this.f13573a) {
            return new bvd(i == 0 ? f13572b : Arrays.copyOf(this.f13574c, i), this.f13573a, true);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: e */
    public final double m8452e(int i) {
        m8451h(i);
        return this.f13574c[i];
    }

    @Override // p000.bul, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvd)) {
            return super.equals(obj);
        }
        bvd bvdVar = (bvd) obj;
        if (this.f13573a != bvdVar.f13573a) {
            return false;
        }
        double[] dArr = bvdVar.f13574c;
        for (int i = 0; i < this.f13573a; i++) {
            if (Double.doubleToLongBits(this.f13574c[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final void m8453f(double d) {
        m8334a();
        int i = this.f13573a;
        double[] dArr = this.f13574c;
        int length = dArr.length;
        if (i == length) {
            dArr = new double[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f13574c, 0, dArr, 0, this.f13573a);
            this.f13574c = dArr;
        }
        int i2 = this.f13573a;
        this.f13573a = i2 + 1;
        dArr[i2] = d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Double.valueOf(m8452e(i));
    }

    @Override // p000.bul, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iM177w = 1;
        for (int i = 0; i < this.f13573a; i++) {
            long jDoubleToLongBits = Double.doubleToLongBits(this.f13574c[i]);
            byte[] bArr = bvs.f13649a;
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
        int i = this.f13573a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f13574c[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.bul, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m8334a();
        m8451h(i);
        double[] dArr = this.f13574c;
        double d = dArr[i];
        int i2 = this.f13573a;
        if (i < i2 - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.f13573a--;
        this.modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        m8334a();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f13574c;
        System.arraycopy(dArr, i2, dArr, i, this.f13573a - i2);
        this.f13573a -= i2 - i;
        this.modCount++;
    }

    @Override // p000.bul, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        m8334a();
        m8451h(i);
        double[] dArr = this.f13574c;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13573a;
    }

    private bvd(double[] dArr, int i, boolean z) {
        super(z);
        this.f13574c = dArr;
        this.f13573a = i;
    }

    @Override // p000.bul, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m8453f(((Double) obj).doubleValue());
        return true;
    }
}
