package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adoz extends adod implements RandomAccess, adpg {

    /* JADX INFO: renamed from: b */
    private static final float[] f8241b;

    /* JADX INFO: renamed from: a */
    public int f8242a;

    /* JADX INFO: renamed from: c */
    private float[] f8243c;

    static {
        float[] fArr = new float[0];
        f8241b = fArr;
        new adoz(fArr, 0, false);
    }

    adoz() {
        this(f8241b, 0, true);
    }

    /* JADX INFO: renamed from: g */
    private final String m4852g(int i) {
        return "Index:" + i + ", Size:" + this.f8242a;
    }

    /* JADX INFO: renamed from: h */
    private final void m4853h(int i) {
        if (i < 0 || i >= this.f8242a) {
            throw new IndexOutOfBoundsException(m4852g(i));
        }
    }

    @Override // p000.adod, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        float fFloatValue = ((Float) obj).floatValue();
        m4698a();
        if (i < 0 || i > (i2 = this.f8242a)) {
            throw new IndexOutOfBoundsException(m4852g(i));
        }
        int i3 = i + 1;
        float[] fArr = this.f8243c;
        int length = fArr.length;
        if (i2 < length) {
            System.arraycopy(fArr, i, fArr, i3, i2 - i);
        } else {
            float[] fArr2 = new float[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f8243c, 0, fArr2, 0, i);
            System.arraycopy(this.f8243c, i, fArr2, i3, this.f8242a - i);
            this.f8243c = fArr2;
        }
        this.f8243c[i] = fFloatValue;
        this.f8242a++;
        this.modCount++;
    }

    @Override // p000.adod, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m4698a();
        adph.m4884a(collection);
        if (!(collection instanceof adoz)) {
            return super.addAll(collection);
        }
        adoz adozVar = (adoz) collection;
        int i = adozVar.f8242a;
        if (i == 0) {
            return false;
        }
        int i2 = this.f8242a;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArrCopyOf = this.f8243c;
        if (i3 > fArrCopyOf.length) {
            fArrCopyOf = Arrays.copyOf(fArrCopyOf, i3);
            this.f8243c = fArrCopyOf;
        }
        System.arraycopy(adozVar.f8243c, 0, fArrCopyOf, this.f8242a, adozVar.f8242a);
        this.f8242a = i3;
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
        if (i >= this.f8242a) {
            return new adoz(i == 0 ? f8241b : Arrays.copyOf(this.f8243c, i), this.f8242a, true);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: e */
    public final float m4854e(int i) {
        m4853h(i);
        return this.f8243c[i];
    }

    @Override // p000.adod, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adoz)) {
            return super.equals(obj);
        }
        adoz adozVar = (adoz) obj;
        if (this.f8242a != adozVar.f8242a) {
            return false;
        }
        float[] fArr = adozVar.f8243c;
        for (int i = 0; i < this.f8242a; i++) {
            if (Float.floatToIntBits(this.f8243c[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final void m4855f(float f) {
        m4698a();
        int i = this.f8242a;
        float[] fArr = this.f8243c;
        int length = fArr.length;
        if (i == length) {
            fArr = new float[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f8243c, 0, fArr, 0, this.f8242a);
            this.f8243c = fArr;
        }
        int i2 = this.f8242a;
        this.f8242a = i2 + 1;
        fArr[i2] = f;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Float.valueOf(m4854e(i));
    }

    @Override // p000.adod, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.f8242a; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f8243c[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i = this.f8242a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f8243c[i2] == fFloatValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.adod, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m4698a();
        m4853h(i);
        float[] fArr = this.f8243c;
        float f = fArr[i];
        int i2 = this.f8242a;
        if (i < i2 - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i2 - i) - 1);
        }
        this.f8242a--;
        this.modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        m4698a();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f8243c;
        System.arraycopy(fArr, i2, fArr, i, this.f8242a - i2);
        this.f8242a -= i2 - i;
        this.modCount++;
    }

    @Override // p000.adod, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        m4698a();
        m4853h(i);
        float[] fArr = this.f8243c;
        float f = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8242a;
    }

    private adoz(float[] fArr, int i, boolean z) {
        super(z);
        this.f8243c = fArr;
        this.f8242a = i;
    }

    @Override // p000.adod, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m4855f(((Float) obj).floatValue());
        return true;
    }
}
