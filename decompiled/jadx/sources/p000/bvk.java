package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvk extends bul implements RandomAccess, bvr, bwj {

    /* JADX INFO: renamed from: b */
    private static final float[] f13641b;

    /* JADX INFO: renamed from: a */
    public int f13642a;

    /* JADX INFO: renamed from: c */
    private float[] f13643c;

    static {
        float[] fArr = new float[0];
        f13641b = fArr;
        new bvk(fArr, 0, false);
    }

    bvk() {
        this(f13641b, 0, true);
    }

    /* JADX INFO: renamed from: g */
    private final String m8462g(int i) {
        return "Index:" + i + ", Size:" + this.f13642a;
    }

    /* JADX INFO: renamed from: h */
    private final void m8463h(int i) {
        if (i < 0 || i >= this.f13642a) {
            throw new IndexOutOfBoundsException(m8462g(i));
        }
    }

    @Override // p000.bul, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        float fFloatValue = ((Float) obj).floatValue();
        m8334a();
        if (i < 0 || i > (i2 = this.f13642a)) {
            throw new IndexOutOfBoundsException(m8462g(i));
        }
        int i3 = i + 1;
        float[] fArr = this.f13643c;
        int length = fArr.length;
        if (i2 < length) {
            System.arraycopy(fArr, i, fArr, i3, i2 - i);
        } else {
            float[] fArr2 = new float[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f13643c, 0, fArr2, 0, i);
            System.arraycopy(this.f13643c, i, fArr2, i3, this.f13642a - i);
            this.f13643c = fArr2;
        }
        this.f13643c[i] = fFloatValue;
        this.f13642a++;
        this.modCount++;
    }

    @Override // p000.bul, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m8334a();
        bvs.m8494a(collection);
        if (!(collection instanceof bvk)) {
            return super.addAll(collection);
        }
        bvk bvkVar = (bvk) collection;
        int i = bvkVar.f13642a;
        if (i == 0) {
            return false;
        }
        int i2 = this.f13642a;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArrCopyOf = this.f13643c;
        if (i3 > fArrCopyOf.length) {
            fArrCopyOf = Arrays.copyOf(fArrCopyOf, i3);
            this.f13643c = fArrCopyOf;
        }
        System.arraycopy(bvkVar.f13643c, 0, fArrCopyOf, this.f13642a, bvkVar.f13642a);
        this.f13642a = i3;
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
        if (i >= this.f13642a) {
            return new bvk(i == 0 ? f13641b : Arrays.copyOf(this.f13643c, i), this.f13642a, true);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: e */
    public final float m8464e(int i) {
        m8463h(i);
        return this.f13643c[i];
    }

    @Override // p000.bul, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvk)) {
            return super.equals(obj);
        }
        bvk bvkVar = (bvk) obj;
        if (this.f13642a != bvkVar.f13642a) {
            return false;
        }
        float[] fArr = bvkVar.f13643c;
        for (int i = 0; i < this.f13642a; i++) {
            if (Float.floatToIntBits(this.f13643c[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final void m8465f(float f) {
        m8334a();
        int i = this.f13642a;
        float[] fArr = this.f13643c;
        int length = fArr.length;
        if (i == length) {
            fArr = new float[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f13643c, 0, fArr, 0, this.f13642a);
            this.f13643c = fArr;
        }
        int i2 = this.f13642a;
        this.f13642a = i2 + 1;
        fArr[i2] = f;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Float.valueOf(m8464e(i));
    }

    @Override // p000.bul, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.f13642a; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f13643c[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i = this.f13642a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f13643c[i2] == fFloatValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.bul, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m8334a();
        m8463h(i);
        float[] fArr = this.f13643c;
        float f = fArr[i];
        int i2 = this.f13642a;
        if (i < i2 - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i2 - i) - 1);
        }
        this.f13642a--;
        this.modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        m8334a();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f13643c;
        System.arraycopy(fArr, i2, fArr, i, this.f13642a - i2);
        this.f13642a -= i2 - i;
        this.modCount++;
    }

    @Override // p000.bul, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        m8334a();
        m8463h(i);
        float[] fArr = this.f13643c;
        float f = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13642a;
    }

    private bvk(float[] fArr, int i, boolean z) {
        super(z);
        this.f13643c = fArr;
        this.f13642a = i;
    }

    @Override // p000.bul, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m8465f(((Float) obj).floatValue());
        return true;
    }
}
