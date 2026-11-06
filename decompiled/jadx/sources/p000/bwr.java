package p000;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwr extends AbstractMap {

    /* JADX INFO: renamed from: d */
    private volatile bwq f13708d;

    /* JADX INFO: renamed from: c */
    public boolean f13707c = false;

    /* JADX INFO: renamed from: a */
    public Object[] f13705a = null;

    /* JADX INFO: renamed from: b */
    public int f13706b = 0;

    /* JADX INFO: renamed from: e */
    private volatile boolean f13709e = true;

    /* JADX INFO: renamed from: e */
    private final void m8602e(int i) {
        int length;
        Object[] objArr = this.f13705a;
        if (objArr == null || (length = objArr.length) == 0) {
            this.f13705a = new Object[Math.max(16, i)];
            return;
        }
        if (i > length) {
            if (!this.f13709e) {
                m8606c();
                if (i <= this.f13705a.length) {
                    return;
                }
            }
            Object[] objArr2 = this.f13705a;
            int length2 = objArr2.length;
            int i2 = length2 + (length2 >> 1);
            if (i2 - i >= 0) {
                i = i2;
            }
            if ((-2147483639) + i > 0) {
                i = 2147483639;
            }
            this.f13705a = Arrays.copyOf(objArr2, i);
        }
    }

    /* JADX INFO: renamed from: f */
    private final void m8603f() {
        int i = this.f13706b - 1;
        if (i < 0) {
            return;
        }
        adpc adpcVar = ((bwp) this.f13705a[i >>> 1]).f13703c;
        throw null;
    }

    /* JADX INFO: renamed from: a */
    public final Map.Entry m8604a(int i) {
        m8606c();
        if (i < this.f13706b) {
            return (bwp) this.f13705a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    /* JADX INFO: renamed from: b */
    public final void m8605b() {
        if (this.f13707c) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003e A[Catch: all -> 0x0056, TryCatch #0 {, blocks: (B:7:0x0009, B:9:0x000d, B:11:0x000f, B:13:0x0014, B:15:0x0016, B:16:0x001d, B:18:0x0021, B:20:0x0029, B:22:0x0039, B:24:0x0044, B:23:0x003e, B:26:0x0049, B:27:0x0052, B:28:0x0054), top: B:34:0x0009 }] */
    /* JADX INFO: renamed from: c */
    public final void m8606c() {
        int i;
        if (this.f13707c || this.f13709e) {
            return;
        }
        synchronized (this) {
            if (this.f13709e) {
                return;
            }
            int i2 = this.f13706b;
            if (i2 <= 1) {
                return;
            }
            int i3 = 0;
            Arrays.sort(this.f13705a, 0, i2);
            int i4 = 0;
            while (true) {
                i = this.f13706b;
                if (i3 >= i) {
                    break;
                }
                Object[] objArr = this.f13705a;
                bwp bwpVar = (bwp) objArr[i3];
                if (i4 > 0) {
                    int i5 = i4 - 1;
                    if (((bwp) objArr[i5]).f13703c.equals(bwpVar.f13703c)) {
                        this.f13705a[i5] = bwpVar;
                    } else {
                        this.f13705a[i4] = bwpVar;
                        i4++;
                    }
                } else {
                    this.f13705a[i4] = bwpVar;
                    i4++;
                }
                i3++;
            }
            if (i4 < i) {
                this.f13706b = i4;
                Object[] objArr2 = this.f13705a;
                Arrays.fill(objArr2, i4, objArr2.length, (Object) null);
            }
            this.f13709e = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m8605b();
        if (this.f13706b != 0) {
            this.f13705a = null;
            this.f13706b = 0;
            this.f13709e = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        m8606c();
        m8603f();
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final void m8607d(adpc adpcVar, Object obj) {
        m8605b();
        Objects.requireNonNull(adpcVar);
        boolean z = this.f13709e;
        int i = this.f13706b;
        if (i > 0) {
            adpc adpcVar2 = ((bwp) this.f13705a[i - 1]).f13703c;
            throw null;
        }
        m8602e(i + 1);
        Object[] objArr = this.f13705a;
        int i2 = this.f13706b;
        this.f13706b = i2 + 1;
        objArr[i2] = new bwp(this, adpcVar, obj);
        this.f13709e = z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        m8606c();
        if (this.f13708d == null) {
            this.f13708d = new bwq(this);
        }
        return this.f13708d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bwr)) {
            return super.equals(obj);
        }
        bwr bwrVar = (bwr) obj;
        int size = size();
        if (size != bwrVar.size()) {
            return false;
        }
        Object[] objArr = this.f13705a;
        Object[] objArr2 = bwrVar.f13705a;
        for (int i = 0; i < size; i++) {
            if (!objArr[i].equals(objArr2[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        m8606c();
        m8603f();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += this.f13705a[i].hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return this.f13706b == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        m8607d((adpc) obj, obj2);
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        m8605b();
        if (!(map instanceof bwr)) {
            m8602e(this.f13706b + map.size());
            for (Map.Entry entry : map.entrySet()) {
                m8607d((adpc) entry.getKey(), entry.getValue());
            }
            return;
        }
        bwr bwrVar = (bwr) map;
        m8602e(this.f13706b + bwrVar.f13706b);
        int i = this.f13706b;
        int i2 = bwrVar.f13706b + i;
        for (int i3 = i; i3 < i2; i3++) {
            bwp bwpVar = (bwp) bwrVar.f13705a[i3 - i];
            m8607d(bwpVar.f13703c, bwpVar.f13701a);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m8605b();
        m8606c();
        m8603f();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        m8606c();
        return this.f13706b;
    }
}
