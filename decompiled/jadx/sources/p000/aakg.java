package p000;

import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aakg extends aaka implements RandomAccess, aalp, aamy {

    /* JADX INFO: renamed from: a */
    public static final aakg f1111a;

    /* JADX INFO: renamed from: c */
    private static final boolean[] f1112c;

    /* JADX INFO: renamed from: b */
    public int f1113b;

    /* JADX INFO: renamed from: d */
    private boolean[] f1114d;

    static {
        boolean[] zArr = new boolean[0];
        f1112c = zArr;
        f1111a = new aakg(zArr, 0, false);
    }

    aakg() {
        this(f1112c, 0, true);
    }

    /* JADX INFO: renamed from: h */
    private final String m917h(int i) {
        return "Index:" + i + ", Size:" + this.f1113b;
    }

    /* JADX INFO: renamed from: i */
    private final void m918i(int i) {
        if (i < 0 || i >= this.f1113b) {
            throw new IndexOutOfBoundsException(m917h(i));
        }
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        m895jg();
        if (i < 0 || i > (i2 = this.f1113b)) {
            throw new IndexOutOfBoundsException(m917h(i));
        }
        int i3 = i + 1;
        boolean[] zArr = this.f1114d;
        int length = zArr.length;
        if (i2 < length) {
            System.arraycopy(zArr, i, zArr, i3, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f1114d, 0, zArr2, 0, i);
            System.arraycopy(this.f1114d, i, zArr2, i3, this.f1113b - i);
            this.f1114d = zArr2;
        }
        this.f1114d[i] = zBooleanValue;
        this.f1113b++;
        this.modCount++;
    }

    @Override // p000.aaka, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m895jg();
        collection.getClass();
        if (!(collection instanceof aakg)) {
            return super.addAll(collection);
        }
        aakg aakgVar = (aakg) collection;
        int i = aakgVar.f1113b;
        if (i == 0) {
            return false;
        }
        int i2 = this.f1113b;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i + i2;
        boolean[] zArrCopyOf = this.f1114d;
        int length = zArrCopyOf.length;
        if (i3 > length) {
            if (i2 == 0) {
                zArrCopyOf = new boolean[i3];
                this.f1114d = zArrCopyOf;
            } else {
                zArrCopyOf = Arrays.copyOf(zArrCopyOf, Math.max(i3, Math.max(((length * 3) / 2) + 1, 10)));
                this.f1114d = zArrCopyOf;
            }
        }
        System.arraycopy(aakgVar.f1114d, 0, zArrCopyOf, this.f1113b, aakgVar.f1113b);
        this.f1113b = i3;
        this.modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // p000.aamd
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final aalp mo920e(int i) {
        if (i >= this.f1113b) {
            return new aakg(i == 0 ? f1112c : Arrays.copyOf(this.f1114d, i), this.f1113b, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aakg)) {
            return super.equals(obj);
        }
        aakg aakgVar = (aakg) obj;
        if (this.f1113b != aakgVar.f1113b) {
            return false;
        }
        boolean[] zArr = aakgVar.f1114d;
        for (int i = 0; i < this.f1113b; i++) {
            if (this.f1114d[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.aalp
    /* JADX INFO: renamed from: f */
    public final void mo921f(boolean z) {
        m895jg();
        int i = this.f1113b;
        boolean[] zArr = this.f1114d;
        int length = zArr.length;
        if (i == length) {
            zArr = new boolean[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f1114d, 0, zArr, 0, this.f1113b);
            this.f1114d = zArr;
        }
        int i2 = this.f1113b;
        this.f1113b = i2 + 1;
        zArr[i2] = z;
    }

    @Override // p000.aalp
    /* JADX INFO: renamed from: g */
    public final boolean mo922g(int i) {
        m918i(i);
        return this.f1114d[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return Boolean.valueOf(mo922g(i));
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iM176v = 1;
        for (int i = 0; i < this.f1113b; i++) {
            boolean z = this.f1114d[i];
            byte[] bArr = aame.f1273a;
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
        int i = this.f1113b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f1114d[i2] == zBooleanValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m895jg();
        m918i(i);
        boolean[] zArr = this.f1114d;
        boolean z = zArr[i];
        int i2 = this.f1113b;
        if (i < i2 - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i2 - i) - 1);
        }
        this.f1113b--;
        this.modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i, int i2) {
        m895jg();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f1114d;
        System.arraycopy(zArr, i2, zArr, i, this.f1113b - i2);
        this.f1113b -= i2 - i;
        this.modCount++;
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        m895jg();
        m918i(i);
        boolean[] zArr = this.f1114d;
        boolean z = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1113b;
    }

    private aakg(boolean[] zArr, int i, boolean z) {
        super(z);
        this.f1114d = zArr;
        this.f1113b = i;
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        mo921f(((Boolean) obj).booleanValue());
        return true;
    }
}
