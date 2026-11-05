package p000;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aanl extends AbstractMap {

    /* JADX INFO: renamed from: d */
    private volatile aank f1366d;

    /* JADX INFO: renamed from: c */
    public boolean f1365c = false;

    /* JADX INFO: renamed from: a */
    public Object[] f1363a = null;

    /* JADX INFO: renamed from: b */
    public int f1364b = 0;

    /* JADX INFO: renamed from: e */
    private volatile boolean f1367e = true;

    /* JADX INFO: renamed from: e */
    private final void m1487e(int i) {
        int length;
        Object[] objArr = this.f1363a;
        if (objArr == null || (length = objArr.length) == 0) {
            this.f1363a = new Object[Math.max(16, i)];
            return;
        }
        if (i > length) {
            if (!this.f1367e) {
                m1491c();
                if (i <= this.f1363a.length) {
                    return;
                }
            }
            Object[] objArr2 = this.f1363a;
            int length2 = objArr2.length;
            int i2 = length2 + (length2 >> 1);
            if (i2 - i >= 0) {
                i = i2;
            }
            if ((-2147483639) + i > 0) {
                i = 2147483639;
            }
            this.f1363a = Arrays.copyOf(objArr2, i);
        }
    }

    /* JADX INFO: renamed from: f */
    private final int m1488f(aalm aalmVar) {
        int i = this.f1364b - 1;
        int i2 = 0;
        while (i2 <= i) {
            int i3 = (i2 + i) >>> 1;
            int iCompareTo = ((aani) this.f1363a[i3]).f1359c.compareTo(aalmVar);
            if (iCompareTo < 0) {
                i2 = i3 + 1;
            } else {
                if (iCompareTo <= 0) {
                    return i3;
                }
                i = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    /* JADX INFO: renamed from: a */
    public final Map.Entry m1489a(int i) {
        m1491c();
        if (i < this.f1364b) {
            return (aani) this.f1363a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    /* JADX INFO: renamed from: b */
    public final void m1490b() {
        if (this.f1365c) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003e A[Catch: all -> 0x0056, TryCatch #0 {, blocks: (B:7:0x0009, B:9:0x000d, B:11:0x000f, B:13:0x0014, B:15:0x0016, B:16:0x001d, B:18:0x0021, B:20:0x0029, B:22:0x0039, B:24:0x0044, B:23:0x003e, B:26:0x0049, B:27:0x0052, B:28:0x0054), top: B:34:0x0009 }] */
    /* JADX INFO: renamed from: c */
    public final void m1491c() {
        int i;
        if (this.f1365c || this.f1367e) {
            return;
        }
        synchronized (this) {
            if (this.f1367e) {
                return;
            }
            int i2 = this.f1364b;
            if (i2 <= 1) {
                return;
            }
            int i3 = 0;
            Arrays.sort(this.f1363a, 0, i2);
            int i4 = 0;
            while (true) {
                i = this.f1364b;
                if (i3 >= i) {
                    break;
                }
                Object[] objArr = this.f1363a;
                aani aaniVar = (aani) objArr[i3];
                if (i4 > 0) {
                    int i5 = i4 - 1;
                    if (((aani) objArr[i5]).f1359c.equals(aaniVar.f1359c)) {
                        this.f1363a[i5] = aaniVar;
                    } else {
                        this.f1363a[i4] = aaniVar;
                        i4++;
                    }
                } else {
                    this.f1363a[i4] = aaniVar;
                    i4++;
                }
                i3++;
            }
            if (i4 < i) {
                this.f1364b = i4;
                Object[] objArr2 = this.f1363a;
                Arrays.fill(objArr2, i4, objArr2.length, (Object) null);
            }
            this.f1367e = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m1490b();
        if (this.f1364b != 0) {
            this.f1363a = null;
            this.f1364b = 0;
            this.f1367e = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        m1491c();
        return m1488f((aalm) obj) >= 0;
    }

    /* JADX INFO: renamed from: d */
    public final void m1492d(aalm aalmVar, Object obj) {
        m1490b();
        Objects.requireNonNull(aalmVar);
        boolean z = this.f1367e;
        int i = this.f1364b;
        if (i > 0) {
            int iCompareTo = aalmVar.compareTo(((aani) this.f1363a[i - 1]).f1359c);
            if (iCompareTo < 0) {
                z = false;
            } else if (iCompareTo == 0) {
                ((aani) this.f1363a[this.f1364b - 1]).setValue(obj);
                return;
            }
        }
        m1487e(this.f1364b + 1);
        Object[] objArr = this.f1363a;
        int i2 = this.f1364b;
        this.f1364b = i2 + 1;
        objArr[i2] = new aani(this, aalmVar, obj);
        this.f1367e = z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        m1491c();
        if (this.f1366d == null) {
            this.f1366d = new aank(this);
        }
        return this.f1366d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aanl)) {
            return super.equals(obj);
        }
        aanl aanlVar = (aanl) obj;
        int size = size();
        if (size != aanlVar.size()) {
            return false;
        }
        Object[] objArr = this.f1363a;
        Object[] objArr2 = aanlVar.f1363a;
        for (int i = 0; i < size; i++) {
            if (!objArr[i].equals(objArr2[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        m1491c();
        int iM1488f = m1488f((aalm) obj);
        if (iM1488f >= 0) {
            return ((aani) this.f1363a[iM1488f]).f1357a;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += this.f1363a[i].hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return this.f1364b == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        m1492d((aalm) obj, obj2);
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        m1490b();
        if (!(map instanceof aanl)) {
            m1487e(this.f1364b + map.size());
            for (Map.Entry entry : map.entrySet()) {
                m1492d((aalm) entry.getKey(), entry.getValue());
            }
            return;
        }
        aanl aanlVar = (aanl) map;
        m1487e(this.f1364b + aanlVar.f1364b);
        int i = this.f1364b;
        int i2 = aanlVar.f1364b + i;
        for (int i3 = i; i3 < i2; i3++) {
            aani aaniVar = (aani) aanlVar.f1363a[i3 - i];
            m1492d(aaniVar.f1359c, aaniVar.f1357a);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m1490b();
        m1491c();
        int iM1488f = m1488f((aalm) obj);
        if (iM1488f < 0) {
            return null;
        }
        Object[] objArr = this.f1363a;
        Object obj2 = ((aani) objArr[iM1488f]).f1357a;
        System.arraycopy(objArr, iM1488f + 1, objArr, iM1488f, (this.f1364b - iM1488f) - 1);
        Object[] objArr2 = this.f1363a;
        int i = this.f1364b - 1;
        this.f1364b = i;
        objArr2[i] = null;
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        m1491c();
        return this.f1364b;
    }
}
