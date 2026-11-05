package p000;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adqg extends AbstractMap {

    /* JADX INFO: renamed from: d */
    private volatile adqf f8317d;

    /* JADX INFO: renamed from: c */
    public boolean f8316c = false;

    /* JADX INFO: renamed from: a */
    public Object[] f8314a = null;

    /* JADX INFO: renamed from: b */
    public int f8315b = 0;

    /* JADX INFO: renamed from: e */
    private volatile boolean f8318e = true;

    /* JADX INFO: renamed from: e */
    private final void m4972e(int i) {
        int length;
        Object[] objArr = this.f8314a;
        if (objArr == null || (length = objArr.length) == 0) {
            this.f8314a = new Object[Math.max(16, i)];
            return;
        }
        if (i > length) {
            if (!this.f8318e) {
                m4976c();
                if (i <= this.f8314a.length) {
                    return;
                }
            }
            Object[] objArr2 = this.f8314a;
            int length2 = objArr2.length;
            int i2 = length2 + (length2 >> 1);
            if (i2 - i >= 0) {
                i = i2;
            }
            if ((-2147483639) + i > 0) {
                i = 2147483639;
            }
            this.f8314a = Arrays.copyOf(objArr2, i);
        }
    }

    /* JADX INFO: renamed from: f */
    private final void m4973f() {
        int i = this.f8315b - 1;
        if (i < 0) {
            return;
        }
        adpc adpcVar = ((adqe) this.f8314a[i >>> 1]).f8312c;
        throw null;
    }

    /* JADX INFO: renamed from: a */
    public final Map.Entry m4974a(int i) {
        m4976c();
        if (i < this.f8315b) {
            return (adqe) this.f8314a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    /* JADX INFO: renamed from: b */
    public final void m4975b() {
        if (this.f8316c) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003e A[Catch: all -> 0x0056, TryCatch #0 {, blocks: (B:7:0x0009, B:9:0x000d, B:11:0x000f, B:13:0x0014, B:15:0x0016, B:16:0x001d, B:18:0x0021, B:20:0x0029, B:22:0x0039, B:24:0x0044, B:23:0x003e, B:26:0x0049, B:27:0x0052, B:28:0x0054), top: B:34:0x0009 }] */
    /* JADX INFO: renamed from: c */
    public final void m4976c() {
        int i;
        if (this.f8316c || this.f8318e) {
            return;
        }
        synchronized (this) {
            if (this.f8318e) {
                return;
            }
            int i2 = this.f8315b;
            if (i2 <= 1) {
                return;
            }
            int i3 = 0;
            Arrays.sort(this.f8314a, 0, i2);
            int i4 = 0;
            while (true) {
                i = this.f8315b;
                if (i3 >= i) {
                    break;
                }
                Object[] objArr = this.f8314a;
                adqe adqeVar = (adqe) objArr[i3];
                if (i4 > 0) {
                    int i5 = i4 - 1;
                    if (((adqe) objArr[i5]).f8312c.equals(adqeVar.f8312c)) {
                        this.f8314a[i5] = adqeVar;
                    } else {
                        this.f8314a[i4] = adqeVar;
                        i4++;
                    }
                } else {
                    this.f8314a[i4] = adqeVar;
                    i4++;
                }
                i3++;
            }
            if (i4 < i) {
                this.f8315b = i4;
                Object[] objArr2 = this.f8314a;
                Arrays.fill(objArr2, i4, objArr2.length, (Object) null);
            }
            this.f8318e = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        m4975b();
        if (this.f8315b != 0) {
            this.f8314a = null;
            this.f8315b = 0;
            this.f8318e = true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        m4976c();
        m4973f();
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final void m4977d(adpc adpcVar, Object obj) {
        m4975b();
        Objects.requireNonNull(adpcVar);
        boolean z = this.f8318e;
        int i = this.f8315b;
        if (i > 0) {
            adpc adpcVar2 = ((adqe) this.f8314a[i - 1]).f8312c;
            throw null;
        }
        m4972e(i + 1);
        Object[] objArr = this.f8314a;
        int i2 = this.f8315b;
        this.f8315b = i2 + 1;
        objArr[i2] = new adqe(this, adpcVar, obj);
        this.f8318e = z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        m4976c();
        if (this.f8317d == null) {
            this.f8317d = new adqf(this);
        }
        return this.f8317d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adqg)) {
            return super.equals(obj);
        }
        adqg adqgVar = (adqg) obj;
        int size = size();
        if (size != adqgVar.size()) {
            return false;
        }
        Object[] objArr = this.f8314a;
        Object[] objArr2 = adqgVar.f8314a;
        for (int i = 0; i < size; i++) {
            if (!objArr[i].equals(objArr2[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        m4976c();
        m4973f();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += this.f8314a[i].hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return this.f8315b == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        m4977d((adpc) obj, obj2);
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        m4975b();
        if (!(map instanceof adqg)) {
            m4972e(this.f8315b + map.size());
            for (Map.Entry entry : map.entrySet()) {
                m4977d((adpc) entry.getKey(), entry.getValue());
            }
            return;
        }
        adqg adqgVar = (adqg) map;
        m4972e(this.f8315b + adqgVar.f8315b);
        int i = this.f8315b;
        int i2 = adqgVar.f8315b + i;
        for (int i3 = i; i3 < i2; i3++) {
            adqe adqeVar = (adqe) adqgVar.f8314a[i3 - i];
            m4977d(adqeVar.f8312c, adqeVar.f8310a);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        m4975b();
        m4976c();
        m4973f();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        m4976c();
        return this.f8315b;
    }
}
