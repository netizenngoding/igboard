package p000;

import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adqa extends adod implements RandomAccess {

    /* JADX INFO: renamed from: a */
    public static final adqa f8300a;

    /* JADX INFO: renamed from: b */
    private static final Object[] f8301b;

    /* JADX INFO: renamed from: c */
    private Object[] f8302c;

    /* JADX INFO: renamed from: d */
    private int f8303d;

    static {
        Object[] objArr = new Object[0];
        f8301b = objArr;
        f8300a = new adqa(objArr, 0, false);
    }

    adqa() {
        this(f8301b, 0, true);
    }

    /* JADX INFO: renamed from: e */
    private final String m4948e(int i) {
        return "Index:" + i + ", Size:" + this.f8303d;
    }

    /* JADX INFO: renamed from: f */
    private final void m4949f(int i) {
        if (i < 0 || i >= this.f8303d) {
            throw new IndexOutOfBoundsException(m4948e(i));
        }
    }

    @Override // p000.adod, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        m4698a();
        if (i < 0 || i > (i2 = this.f8303d)) {
            throw new IndexOutOfBoundsException(m4948e(i));
        }
        int i3 = i + 1;
        Object[] objArr = this.f8302c;
        int length = objArr.length;
        if (i2 < length) {
            System.arraycopy(objArr, i, objArr, i3, i2 - i);
        } else {
            Object[] objArr2 = new Object[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f8302c, 0, objArr2, 0, i);
            System.arraycopy(this.f8302c, i, objArr2, i3, this.f8303d - i);
            this.f8302c = objArr2;
        }
        this.f8302c[i] = obj;
        this.f8303d++;
        this.modCount++;
    }

    @Override // p000.adpg
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ adpg mo4703d(int i) {
        if (i >= this.f8303d) {
            return new adqa(i == 0 ? f8301b : Arrays.copyOf(this.f8302c, i), this.f8303d, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // p000.adod, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int i = this.f8303d;
        if (i != list.size()) {
            return false;
        }
        if (!(obj instanceof adqa)) {
            for (int i2 = 0; i2 < i; i2++) {
                if (!this.f8302c[i2].equals(list.get(i2))) {
                    return false;
                }
            }
            return true;
        }
        adqa adqaVar = (adqa) obj;
        for (int i3 = 0; i3 < i; i3++) {
            if (!this.f8302c[i3].equals(adqaVar.f8302c[i3])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m4949f(i);
        return this.f8302c[i];
    }

    @Override // p000.adod, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = this.f8303d;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode = (iHashCode * 31) + this.f8302c[i2].hashCode();
        }
        return iHashCode;
    }

    @Override // p000.adod, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m4698a();
        m4949f(i);
        Object[] objArr = this.f8302c;
        Object obj = objArr[i];
        int i2 = this.f8303d;
        if (i < i2 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i2 - i) - 1);
        }
        this.f8303d--;
        this.modCount++;
        return obj;
    }

    @Override // p000.adod, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m4698a();
        m4949f(i);
        Object[] objArr = this.f8302c;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        this.modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8303d;
    }

    private adqa(Object[] objArr, int i, boolean z) {
        super(z);
        this.f8302c = objArr;
        this.f8303d = i;
    }

    @Override // p000.adod, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m4698a();
        int i = this.f8303d;
        Object[] objArrCopyOf = this.f8302c;
        int length = objArrCopyOf.length;
        if (i == length) {
            objArrCopyOf = Arrays.copyOf(this.f8302c, Math.max(((length * 3) / 2) + 1, 10));
            this.f8302c = objArrCopyOf;
        }
        int i2 = this.f8303d;
        this.f8303d = i2 + 1;
        objArrCopyOf[i2] = obj;
        this.modCount++;
        return true;
    }
}
