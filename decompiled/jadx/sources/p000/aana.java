package p000;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aana extends aaka implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: a */
    public static final aana f1330a;

    /* JADX INFO: renamed from: c */
    private static final Object[] f1331c;
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: b */
    public Object[] f1332b;

    /* JADX INFO: renamed from: d */
    private int f1333d;

    static {
        Object[] objArr = new Object[0];
        f1331c = objArr;
        f1330a = new aana(objArr, 0, false);
    }

    aana() {
        this(f1331c, 0, true);
    }

    /* JADX INFO: renamed from: d */
    private final String m1456d(int i) {
        return "Index:" + i + ", Size:" + this.f1333d;
    }

    /* JADX INFO: renamed from: f */
    private final void m1457f(int i) {
        if (i < 0 || i >= this.f1333d) {
            throw new IndexOutOfBoundsException(m1456d(i));
        }
    }

    private Object writeReplace() {
        ArrayList arrayList = new ArrayList(this.f1333d);
        for (int i = 0; i < this.f1333d; i++) {
            arrayList.add(this.f1332b[i]);
        }
        return arrayList;
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        m895jg();
        if (i < 0 || i > (i2 = this.f1333d)) {
            throw new IndexOutOfBoundsException(m1456d(i));
        }
        int i3 = i + 1;
        Object[] objArr = this.f1332b;
        int length = objArr.length;
        if (i2 < length) {
            System.arraycopy(objArr, i, objArr, i3, i2 - i);
        } else {
            Object[] objArr2 = new Object[((length * 3) / 2) + 1];
            System.arraycopy(objArr, 0, objArr2, 0, i);
            System.arraycopy(this.f1332b, i, objArr2, i3, this.f1333d - i);
            this.f1332b = objArr2;
        }
        this.f1332b[i] = obj;
        this.f1333d++;
        this.modCount++;
    }

    @Override // p000.aamd
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ aamd mo920e(int i) {
        if (i >= this.f1333d) {
            return new aana(i == 0 ? f1331c : Arrays.copyOf(this.f1332b, i), this.f1333d, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.Collection, java.util.List
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
        int i = this.f1333d;
        if (i != list.size()) {
            return false;
        }
        if (!(obj instanceof aana)) {
            for (int i2 = 0; i2 < i; i2++) {
                if (!this.f1332b[i2].equals(list.get(i2))) {
                    return false;
                }
            }
            return true;
        }
        aana aanaVar = (aana) obj;
        for (int i3 = 0; i3 < i; i3++) {
            if (!this.f1332b[i3].equals(aanaVar.f1332b[i3])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m1457f(i);
        return this.f1332b[i];
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = this.f1333d;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode = (iHashCode * 31) + this.f1332b[i2].hashCode();
        }
        return iHashCode;
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m895jg();
        m1457f(i);
        Object[] objArr = this.f1332b;
        Object obj = objArr[i];
        int i2 = this.f1333d;
        if (i < i2 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i2 - i) - 1);
        }
        this.f1333d--;
        this.modCount++;
        return obj;
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m895jg();
        m1457f(i);
        Object[] objArr = this.f1332b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        this.modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1333d;
    }

    private aana(Object[] objArr, int i, boolean z) {
        super(z);
        this.f1332b = objArr;
        this.f1333d = i;
    }

    @Override // p000.aaka, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m895jg();
        int i = this.f1333d;
        Object[] objArrCopyOf = this.f1332b;
        int length = objArrCopyOf.length;
        if (i == length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, ((length * 3) / 2) + 1);
            this.f1332b = objArrCopyOf;
        }
        int i2 = this.f1333d;
        this.f1333d = i2 + 1;
        objArrCopyOf[i2] = obj;
        this.modCount++;
        return true;
    }
}
