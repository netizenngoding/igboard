package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ados extends adod implements RandomAccess, adpg {

    /* JADX INFO: renamed from: b */
    private static final double[] f8172b;

    /* JADX INFO: renamed from: a */
    public int f8173a;

    /* JADX INFO: renamed from: c */
    private double[] f8174c;

    static {
        double[] dArr = new double[0];
        f8172b = dArr;
        new ados(dArr, 0, false);
    }

    ados() {
        this(f8172b, 0, true);
    }

    /* JADX INFO: renamed from: g */
    private final String m4840g(int i) {
        return "Index:" + i + ", Size:" + this.f8173a;
    }

    /* JADX INFO: renamed from: h */
    private final void m4841h(int i) {
        if (i < 0 || i >= this.f8173a) {
            throw new IndexOutOfBoundsException(m4840g(i));
        }
    }

    @Override // p000.adod, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        m4698a();
        if (i < 0 || i > (i2 = this.f8173a)) {
            throw new IndexOutOfBoundsException(m4840g(i));
        }
        int i3 = i + 1;
        double[] dArr = this.f8174c;
        int length = dArr.length;
        if (i2 < length) {
            System.arraycopy(dArr, i, dArr, i3, i2 - i);
        } else {
            double[] dArr2 = new double[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f8174c, 0, dArr2, 0, i);
            System.arraycopy(this.f8174c, i, dArr2, i3, this.f8173a - i);
            this.f8174c = dArr2;
        }
        this.f8174c[i] = dDoubleValue;
        this.f8173a++;
        this.modCount++;
    }

    @Override // p000.adod, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m4698a();
        adph.m4884a(collection);
        if (!(collection instanceof ados)) {
            return super.addAll(collection);
        }
        ados adosVar = (ados) collection;
        int i = adosVar.f8173a;
        if (i == 0) {
            return false;
        }
        int i2 = this.f8173a;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArrCopyOf = this.f8174c;
        if (i3 > dArrCopyOf.length) {
            dArrCopyOf = Arrays.copyOf(dArrCopyOf, i3);
            this.f8174c = dArrCopyOf;
        }
        System.arraycopy(adosVar.f8174c, 0, dArrCopyOf, this.f8173a, adosVar.f8173a);
        this.f8173a = i3;
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
        if (i >= this.f8173a) {
            return new ados(i == 0 ? f8172b : Arrays.copyOf(this.f8174c, i), this.f8173a, true);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: e */
    public final double m4842e(int i) {
        m4841h(i);
        return this.f8174c[i];
    }

    @Override // p000.adod, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ados)) {
            return super.equals(obj);
        }
        ados adosVar = (ados) obj;
        if (this.f8173a != adosVar.f8173a) {
            return false;
        }
        double[] dArr = adosVar.f8174c;
        for (int i = 0; i < this.f8173a; i++) {
            if (Double.doubleToLongBits(this.f8174c[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final void m4843f(double d) {
        m4698a();
        int i = this.f8173a;
        double[] dArr = this.f8174c;
        int length = dArr.length;
        if (i == length) {
            dArr = new double[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f8174c, 0, dArr, 0, this.f8173a);
            this.f8174c = dArr;
        }
        int i2 = this.f8173a;
        this.f8173a = i2 + 1;
        dArr[i2] = d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Double.valueOf(m4842e(i));
    }

    @Override // p000.adod, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iM177w = 1;
        for (int i = 0; i < this.f8173a; i++) {
            long jDoubleToLongBits = Double.doubleToLongBits(this.f8174c[i]);
            byte[] bArr = adph.f8251a;
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
        int i = this.f8173a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f8174c[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.adod, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m4698a();
        m4841h(i);
        double[] dArr = this.f8174c;
        double d = dArr[i];
        int i2 = this.f8173a;
        if (i < i2 - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.f8173a--;
        this.modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        m4698a();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f8174c;
        System.arraycopy(dArr, i2, dArr, i, this.f8173a - i2);
        this.f8173a -= i2 - i;
        this.modCount++;
    }

    @Override // p000.adod, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        m4698a();
        m4841h(i);
        double[] dArr = this.f8174c;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8173a;
    }

    private ados(double[] dArr, int i, boolean z) {
        super(z);
        this.f8174c = dArr;
        this.f8173a = i;
    }

    @Override // p000.adod, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m4843f(((Double) obj).doubleValue());
        return true;
    }
}
