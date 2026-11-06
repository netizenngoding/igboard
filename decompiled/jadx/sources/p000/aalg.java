package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aalg extends aaka implements RandomAccess, aalt, aamy {

    /* JADX INFO: renamed from: a */
    public static final aalg f1243a;

    /* JADX INFO: renamed from: d */
    private static final float[] f1244d;

    /* JADX INFO: renamed from: b */
    public float[] f1245b;

    /* JADX INFO: renamed from: c */
    public int f1246c;

    static {
        float[] fArr = new float[0];
        f1244d = fArr;
        f1243a = new aalg(fArr, 0, false);
    }

    aalg() {
        this(f1244d, 0, true);
    }

    /* JADX INFO: renamed from: h */
    private final String m1120h(int i) {
        return "Index:" + i + ", Size:" + this.f1246c;
    }

    /* JADX INFO: renamed from: i */
    private final void m1121i(int i) {
        if (i < 0 || i >= this.f1246c) {
            throw new IndexOutOfBoundsException(m1120h(i));
        }
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        float fFloatValue = ((Float) obj).floatValue();
        m895jg();
        if (i < 0 || i > (i2 = this.f1246c)) {
            throw new IndexOutOfBoundsException(m1120h(i));
        }
        int i3 = i + 1;
        float[] fArr = this.f1245b;
        int length = fArr.length;
        if (i2 < length) {
            System.arraycopy(fArr, i, fArr, i3, i2 - i);
        } else {
            float[] fArr2 = new float[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f1245b, 0, fArr2, 0, i);
            System.arraycopy(this.f1245b, i, fArr2, i3, this.f1246c - i);
            this.f1245b = fArr2;
        }
        this.f1245b[i] = fFloatValue;
        this.f1246c++;
        this.modCount++;
    }

    @Override // p000.aaka, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m895jg();
        collection.getClass();
        if (!(collection instanceof aalg)) {
            return super.addAll(collection);
        }
        aalg aalgVar = (aalg) collection;
        int i = aalgVar.f1246c;
        if (i == 0) {
            return false;
        }
        int i2 = this.f1246c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i + i2;
        float[] fArrCopyOf = this.f1245b;
        int length = fArrCopyOf.length;
        if (i3 > length) {
            if (i2 == 0) {
                fArrCopyOf = new float[i3];
                this.f1245b = fArrCopyOf;
            } else {
                fArrCopyOf = Arrays.copyOf(fArrCopyOf, Math.max(i3, Math.max(((length * 3) / 2) + 1, 10)));
                this.f1245b = fArrCopyOf;
            }
        }
        System.arraycopy(aalgVar.f1245b, 0, fArrCopyOf, this.f1246c, aalgVar.f1246c);
        this.f1246c = i3;
        this.modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // p000.aalt
    /* JADX INFO: renamed from: d */
    public final float mo1122d(int i) {
        m1121i(i);
        return this.f1245b[i];
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aalg)) {
            return super.equals(obj);
        }
        aalg aalgVar = (aalg) obj;
        if (this.f1246c != aalgVar.f1246c) {
            return false;
        }
        float[] fArr = aalgVar.f1245b;
        for (int i = 0; i < this.f1246c; i++) {
            if (Float.floatToIntBits(this.f1245b[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.aamd
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final aalt mo920e(int i) {
        if (i >= this.f1246c) {
            return new aalg(i == 0 ? f1244d : Arrays.copyOf(this.f1245b, i), this.f1246c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // p000.aalt
    /* JADX INFO: renamed from: g */
    public final void mo1124g(float f) {
        m895jg();
        int i = this.f1246c;
        float[] fArr = this.f1245b;
        int length = fArr.length;
        if (i == length) {
            fArr = new float[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f1245b, 0, fArr, 0, this.f1246c);
            this.f1245b = fArr;
        }
        int i2 = this.f1246c;
        this.f1246c = i2 + 1;
        fArr[i2] = f;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Float.valueOf(mo1122d(i));
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.f1246c; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f1245b[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i = this.f1246c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f1245b[i2] == fFloatValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m895jg();
        m1121i(i);
        float[] fArr = this.f1245b;
        float f = fArr[i];
        int i2 = this.f1246c;
        if (i < i2 - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i2 - i) - 1);
        }
        this.f1246c--;
        this.modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        m895jg();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f1245b;
        System.arraycopy(fArr, i2, fArr, i, this.f1246c - i2);
        this.f1246c -= i2 - i;
        this.modCount++;
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        m895jg();
        m1121i(i);
        float[] fArr = this.f1245b;
        float f = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1246c;
    }

    public aalg(float[] fArr, int i, boolean z) {
        super(z);
        this.f1245b = fArr;
        this.f1246c = i;
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        mo1124g(((Float) obj).floatValue());
        return true;
    }
}
