package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adof extends adod implements RandomAccess, adpg {

    /* JADX INFO: renamed from: b */
    private static final boolean[] f8130b;

    /* JADX INFO: renamed from: a */
    public int f8131a;

    /* JADX INFO: renamed from: c */
    private boolean[] f8132c;

    static {
        boolean[] zArr = new boolean[0];
        f8130b = zArr;
        new adof(zArr, 0, false);
    }

    adof() {
        this(f8130b, 0, true);
    }

    /* JADX INFO: renamed from: g */
    private final String m4701g(int i) {
        return "Index:" + i + ", Size:" + this.f8131a;
    }

    /* JADX INFO: renamed from: h */
    private final void m4702h(int i) {
        if (i < 0 || i >= this.f8131a) {
            throw new IndexOutOfBoundsException(m4701g(i));
        }
    }

    @Override // p000.adod, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        m4698a();
        if (i < 0 || i > (i2 = this.f8131a)) {
            throw new IndexOutOfBoundsException(m4701g(i));
        }
        int i3 = i + 1;
        boolean[] zArr = this.f8132c;
        int length = zArr.length;
        if (i2 < length) {
            System.arraycopy(zArr, i, zArr, i3, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f8132c, 0, zArr2, 0, i);
            System.arraycopy(this.f8132c, i, zArr2, i3, this.f8131a - i);
            this.f8132c = zArr2;
        }
        this.f8132c[i] = zBooleanValue;
        this.f8131a++;
        this.modCount++;
    }

    @Override // p000.adod, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m4698a();
        adph.m4884a(collection);
        if (!(collection instanceof adof)) {
            return super.addAll(collection);
        }
        adof adofVar = (adof) collection;
        int i = adofVar.f8131a;
        if (i == 0) {
            return false;
        }
        int i2 = this.f8131a;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArrCopyOf = this.f8132c;
        if (i3 > zArrCopyOf.length) {
            zArrCopyOf = Arrays.copyOf(zArrCopyOf, i3);
            this.f8132c = zArrCopyOf;
        }
        System.arraycopy(adofVar.f8132c, 0, zArrCopyOf, this.f8131a, adofVar.f8131a);
        this.f8131a = i3;
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
        if (i >= this.f8131a) {
            return new adof(i == 0 ? f8130b : Arrays.copyOf(this.f8132c, i), this.f8131a, true);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: e */
    public final void m4704e(boolean z) {
        m4698a();
        int i = this.f8131a;
        boolean[] zArr = this.f8132c;
        int length = zArr.length;
        if (i == length) {
            zArr = new boolean[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f8132c, 0, zArr, 0, this.f8131a);
            this.f8132c = zArr;
        }
        int i2 = this.f8131a;
        this.f8131a = i2 + 1;
        zArr[i2] = z;
    }

    @Override // p000.adod, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adof)) {
            return super.equals(obj);
        }
        adof adofVar = (adof) obj;
        if (this.f8131a != adofVar.f8131a) {
            return false;
        }
        boolean[] zArr = adofVar.f8132c;
        for (int i = 0; i < this.f8131a; i++) {
            if (this.f8132c[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m4705f(int i) {
        m4702h(i);
        return this.f8132c[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Boolean.valueOf(m4705f(i));
    }

    @Override // p000.adod, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iM176v = 1;
        for (int i = 0; i < this.f8131a; i++) {
            boolean z = this.f8132c[i];
            byte[] bArr = adph.f8251a;
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
        int i = this.f8131a;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f8132c[i2] == zBooleanValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.adod, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m4698a();
        m4702h(i);
        boolean[] zArr = this.f8132c;
        boolean z = zArr[i];
        int i2 = this.f8131a;
        if (i < i2 - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i2 - i) - 1);
        }
        this.f8131a--;
        this.modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        m4698a();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f8132c;
        System.arraycopy(zArr, i2, zArr, i, this.f8131a - i2);
        this.f8131a -= i2 - i;
        this.modCount++;
    }

    @Override // p000.adod, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        m4698a();
        m4702h(i);
        boolean[] zArr = this.f8132c;
        boolean z = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8131a;
    }

    private adof(boolean[] zArr, int i, boolean z) {
        super(z);
        this.f8132c = zArr;
        this.f8131a = i;
    }

    @Override // p000.adod, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m4704e(((Boolean) obj).booleanValue());
        return true;
    }
}
