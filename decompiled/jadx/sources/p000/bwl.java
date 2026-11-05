package p000;

import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwl extends bul implements RandomAccess {

    /* JADX INFO: renamed from: a */
    public static final bwl f13691a;

    /* JADX INFO: renamed from: c */
    private static final Object[] f13692c;

    /* JADX INFO: renamed from: b */
    public Object[] f13693b;

    /* JADX INFO: renamed from: d */
    private int f13694d;

    static {
        Object[] objArr = new Object[0];
        f13692c = objArr;
        f13691a = new bwl(objArr, 0, false);
    }

    bwl() {
        this(f13692c, 0, true);
    }

    /* JADX INFO: renamed from: e */
    private final String m8578e(int i) {
        return "Index:" + i + ", Size:" + this.f13694d;
    }

    /* JADX INFO: renamed from: f */
    private final void m8579f(int i) {
        if (i < 0 || i >= this.f13694d) {
            throw new IndexOutOfBoundsException(m8578e(i));
        }
    }

    @Override // p000.bul, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        m8334a();
        if (i < 0 || i > (i2 = this.f13694d)) {
            throw new IndexOutOfBoundsException(m8578e(i));
        }
        int i3 = i + 1;
        Object[] objArr = this.f13693b;
        int length = objArr.length;
        if (i2 < length) {
            System.arraycopy(objArr, i, objArr, i3, i2 - i);
        } else {
            Object[] objArr2 = new Object[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.f13693b, 0, objArr2, 0, i);
            System.arraycopy(this.f13693b, i, objArr2, i3, this.f13694d - i);
            this.f13693b = objArr2;
        }
        this.f13693b[i] = obj;
        this.f13694d++;
        this.modCount++;
    }

    @Override // p000.bvr
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ bvr mo8341d(int i) {
        if (i >= this.f13694d) {
            return new bwl(i == 0 ? f13692c : Arrays.copyOf(this.f13693b, i), this.f13694d, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // p000.bul, java.util.AbstractList, java.util.Collection, java.util.List
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
        int i = this.f13694d;
        if (i != list.size()) {
            return false;
        }
        if (!(obj instanceof bwl)) {
            for (int i2 = 0; i2 < i; i2++) {
                if (!this.f13693b[i2].equals(list.get(i2))) {
                    return false;
                }
            }
            return true;
        }
        bwl bwlVar = (bwl) obj;
        for (int i3 = 0; i3 < i; i3++) {
            if (!this.f13693b[i3].equals(bwlVar.f13693b[i3])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m8579f(i);
        return this.f13693b[i];
    }

    @Override // p000.bul, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = this.f13694d;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode = (iHashCode * 31) + this.f13693b[i2].hashCode();
        }
        return iHashCode;
    }

    @Override // p000.bul, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m8334a();
        m8579f(i);
        Object[] objArr = this.f13693b;
        Object obj = objArr[i];
        int i2 = this.f13694d;
        if (i < i2 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i2 - i) - 1);
        }
        this.f13694d--;
        this.modCount++;
        return obj;
    }

    @Override // p000.bul, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m8334a();
        m8579f(i);
        Object[] objArr = this.f13693b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        this.modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13694d;
    }

    private bwl(Object[] objArr, int i, boolean z) {
        super(z);
        this.f13693b = objArr;
        this.f13694d = i;
    }

    @Override // p000.bul, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m8334a();
        int i = this.f13694d;
        Object[] objArrCopyOf = this.f13693b;
        int length = objArrCopyOf.length;
        if (i == length) {
            objArrCopyOf = Arrays.copyOf(this.f13693b, Math.max(((length * 3) / 2) + 1, 10));
            this.f13693b = objArrCopyOf;
        }
        int i2 = this.f13694d;
        this.f13694d = i2 + 1;
        objArrCopyOf[i2] = obj;
        this.modCount++;
        return true;
    }
}
