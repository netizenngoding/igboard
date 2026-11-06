package p000;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aceq implements Map, Serializable, acih {

    /* JADX INFO: renamed from: a */
    public static final aceq f5199a;

    /* JADX INFO: renamed from: b */
    public Object[] f5200b;

    /* JADX INFO: renamed from: c */
    public Object[] f5201c;

    /* JADX INFO: renamed from: d */
    public int[] f5202d;

    /* JADX INFO: renamed from: e */
    public int f5203e;

    /* JADX INFO: renamed from: f */
    public int f5204f;

    /* JADX INFO: renamed from: g */
    public int f5205g;

    /* JADX INFO: renamed from: h */
    public boolean f5206h;

    /* JADX INFO: renamed from: i */
    private int[] f5207i;

    /* JADX INFO: renamed from: j */
    private int f5208j;

    /* JADX INFO: renamed from: k */
    private int f5209k;

    /* JADX INFO: renamed from: l */
    private aces f5210l;

    /* JADX INFO: renamed from: m */
    private acer f5211m;

    /* JADX INFO: renamed from: n */
    private acdm f5212n;

    static {
        aceq aceqVar = new aceq(0);
        aceqVar.f5206h = true;
        f5199a = aceqVar;
    }

    public aceq(int i) {
        Object[] objArrM3189N = achu.m3189N(i);
        int[] iArr = new int[i];
        int[] iArr2 = new int[achu.m3183H(i)];
        this.f5200b = objArrM3189N;
        this.f5201c = null;
        this.f5202d = iArr;
        this.f5207i = iArr2;
        this.f5208j = 2;
        this.f5203e = 0;
        this.f5209k = Integer.numberOfLeadingZeros(m3129l()) + 1;
    }

    /* JADX INFO: renamed from: l */
    private final int m3129l() {
        return this.f5207i.length;
    }

    /* JADX INFO: renamed from: m */
    private final int m3130m(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f5209k;
    }

    /* JADX INFO: renamed from: n */
    private final void m3131n(boolean z) {
        int i;
        Object[] objArr = this.f5201c;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.f5203e;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.f5202d;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                int i5 = i3 + 1;
                Object[] objArr2 = this.f5200b;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.f5207i[i4] = i5;
                }
                i3 = i5;
            }
            i2++;
        }
        achu.m3187L(this.f5200b, i3, i);
        if (objArr != null) {
            achu.m3187L(objArr, i3, this.f5203e);
        }
        this.f5203e = i3;
    }

    /* JADX INFO: renamed from: o */
    private final void m3132o(int i) {
        Object[] objArrCopyOf;
        int iM3138d = m3138d();
        int i2 = this.f5203e;
        int i3 = iM3138d - i2;
        int i4 = i2 - this.f5205g;
        if (i3 < i && i3 + i4 >= i && i4 >= (m3138d() >> 2)) {
            m3131n(true);
            return;
        }
        int i5 = this.f5203e + i;
        if (i5 < 0) {
            throw new OutOfMemoryError();
        }
        if (i5 > m3138d()) {
            int iM3005T = acbw.m3005T(m3138d(), i5);
            Object[] objArr = this.f5200b;
            if (objArr == null) {
                achu.m3304k("<this>");
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, iM3005T);
            achu.m3300g(objArrCopyOf2, "copyOf(...)");
            this.f5200b = objArrCopyOf2;
            Object[] objArr2 = this.f5201c;
            if (objArr2 != null) {
                objArrCopyOf = Arrays.copyOf(objArr2, iM3005T);
                achu.m3300g(objArrCopyOf, "copyOf(...)");
            } else {
                objArrCopyOf = null;
            }
            this.f5201c = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf(this.f5202d, iM3005T);
            achu.m3300g(iArrCopyOf, "copyOf(...)");
            this.f5202d = iArrCopyOf;
            int iM3183H = achu.m3183H(iM3005T);
            if (iM3183H > m3129l()) {
                m3134q(iM3183H);
            }
        }
    }

    /* JADX INFO: renamed from: p */
    private final void m3133p() {
        this.f5204f++;
    }

    /* JADX INFO: renamed from: q */
    private final void m3134q(int i) {
        int[] iArr;
        m3133p();
        int i2 = 0;
        if (this.f5203e > this.f5205g) {
            m3131n(false);
        }
        this.f5207i = new int[i];
        this.f5209k = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.f5203e) {
            int i3 = i2 + 1;
            int iM3130m = m3130m(this.f5200b[i2]);
            int i4 = this.f5208j;
            while (true) {
                iArr = this.f5207i;
                if (iArr[iM3130m] == 0) {
                    break;
                }
                i4--;
                if (i4 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                iM3130m = iM3130m == 0 ? m3129l() - 1 : iM3130m - 1;
            }
            iArr[iM3130m] = i3;
            this.f5202d[i2] = iM3130m;
            i2 = i3;
        }
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.f5206h) {
            return new aceu(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    /* JADX INFO: renamed from: a */
    public final int m3135a(Object obj) {
        m3140f();
        while (true) {
            int iM3130m = m3130m(obj);
            int i = this.f5208j << 1;
            int iM3129l = m3129l() >> 1;
            int i2 = 0;
            while (true) {
                int i3 = this.f5207i[iM3130m];
                if (i3 == 0) {
                    if (this.f5203e >= m3138d()) {
                        m3132o(1);
                        break;
                    }
                    int i4 = this.f5203e;
                    int i5 = i4 + 1;
                    this.f5203e = i5;
                    this.f5200b[i4] = obj;
                    this.f5202d[i4] = iM3130m;
                    this.f5207i[iM3130m] = i5;
                    this.f5205g++;
                    m3133p();
                    if (i2 > this.f5208j) {
                        this.f5208j = i2;
                    }
                    return i4;
                }
                if (achu.m3306m(this.f5200b[i3 - 1], obj)) {
                    return -i3;
                }
                i2++;
                if (i2 > (i > iM3129l ? iM3129l : i)) {
                    m3134q(m3129l() << 1);
                    break;
                }
                iM3130m = iM3130m == 0 ? m3129l() - 1 : iM3130m - 1;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m3136b(Object obj) {
        int iM3130m = m3130m(obj);
        int i = this.f5208j;
        while (true) {
            int i2 = this.f5207i[iM3130m];
            if (i2 == 0) {
                return -1;
            }
            int i3 = i2 - 1;
            if (achu.m3306m(this.f5200b[i3], obj)) {
                return i3;
            }
            i--;
            if (i < 0) {
                return -1;
            }
            iM3130m = iM3130m == 0 ? m3129l() - 1 : iM3130m - 1;
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m3137c(Object obj) {
        int i = this.f5203e;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.f5202d[i] >= 0) {
                Object[] objArr = this.f5201c;
                achu.m3298e(objArr);
                if (achu.m3306m(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final void clear() {
        m3140f();
        int i = this.f5203e - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.f5202d;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.f5207i[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        achu.m3187L(this.f5200b, 0, this.f5203e);
        Object[] objArr = this.f5201c;
        if (objArr != null) {
            achu.m3187L(objArr, 0, this.f5203e);
        }
        this.f5205g = 0;
        this.f5203e = 0;
        m3133p();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return m3136b(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return m3137c(obj) >= 0;
    }

    /* JADX INFO: renamed from: d */
    public final int m3138d() {
        return this.f5200b.length;
    }

    /* JADX INFO: renamed from: e */
    public final Map m3139e() {
        m3140f();
        this.f5206h = true;
        if (this.f5205g > 0) {
            return this;
        }
        aceq aceqVar = f5199a;
        if (aceqVar == null) {
            achu.m3303j("null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        }
        return aceqVar;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        acer acerVar = this.f5211m;
        if (acerVar != null) {
            return acerVar;
        }
        acer acerVar2 = new acer(this);
        this.f5211m = acerVar2;
        return acerVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this.f5205g == map.size() && m3142h(map.entrySet())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final void m3140f() {
        if (this.f5206h) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m3141g(int i) {
        int i2;
        int i3;
        achu.m3186K(this.f5200b, i);
        Object[] objArr = this.f5201c;
        if (objArr != null) {
            achu.m3186K(objArr, i);
        }
        int iM3129l = this.f5202d[i];
        loop0: while (true) {
            int i4 = iM3129l;
            int i5 = 0;
            do {
                iM3129l = iM3129l == 0 ? m3129l() - 1 : iM3129l - 1;
                int[] iArr = this.f5207i;
                i2 = iArr[iM3129l];
                i5++;
                if (i5 > this.f5208j) {
                    iArr[i4] = 0;
                    break loop0;
                } else {
                    if (i2 == 0) {
                        iArr[i4] = 0;
                        break loop0;
                    }
                    i3 = i2 - 1;
                }
            } while (((m3130m(this.f5200b[i3]) - iM3129l) & (m3129l() - 1)) < i5);
            this.f5207i[i4] = i2;
            this.f5202d[i3] = i4;
        }
        this.f5202d[i] = -1;
        this.f5205g--;
        m3133p();
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iM3136b = m3136b(obj);
        if (iM3136b < 0) {
            return null;
        }
        Object[] objArr = this.f5201c;
        achu.m3298e(objArr);
        return objArr[iM3136b];
    }

    /* JADX INFO: renamed from: h */
    public final boolean m3142h(Collection collection) {
        achu.m3301h(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!m3143i((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final int hashCode() {
        acel acelVar = new acel(this);
        int i = 0;
        while (acelVar.hasNext()) {
            int i2 = acelVar.f5196b;
            aceq aceqVar = acelVar.f5195a;
            if (i2 >= aceqVar.f5203e) {
                throw new NoSuchElementException();
            }
            acelVar.f5196b = i2 + 1;
            acelVar.f5197c = i2;
            Object obj = aceqVar.f5200b[i2];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = aceqVar.f5201c;
            achu.m3298e(objArr);
            Object obj2 = objArr[acelVar.f5197c];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            acelVar.m3128b();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m3143i(Map.Entry entry) {
        achu.m3301h(entry, "entry");
        int iM3136b = m3136b(entry.getKey());
        if (iM3136b < 0) {
            return false;
        }
        Object[] objArr = this.f5201c;
        achu.m3298e(objArr);
        return achu.m3306m(objArr[iM3136b], entry.getValue());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f5205g == 0;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m3144j(Object obj) {
        m3140f();
        int iM3136b = m3136b(obj);
        if (iM3136b < 0) {
            return false;
        }
        m3141g(iM3136b);
        return true;
    }

    /* JADX INFO: renamed from: k */
    public final Object[] m3145k() {
        Object[] objArr = this.f5201c;
        if (objArr != null) {
            return objArr;
        }
        Object[] objArrM3189N = achu.m3189N(m3138d());
        this.f5201c = objArrM3189N;
        return objArrM3189N;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        aces acesVar = this.f5210l;
        if (acesVar != null) {
            return acesVar;
        }
        aces acesVar2 = new aces(this);
        this.f5210l = acesVar2;
        return acesVar2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        m3140f();
        int iM3135a = m3135a(obj);
        Object[] objArrM3145k = m3145k();
        if (iM3135a >= 0) {
            objArrM3145k[iM3135a] = obj2;
            return null;
        }
        int i = (-iM3135a) - 1;
        Object obj3 = objArrM3145k[i];
        objArrM3145k[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        achu.m3301h(map, "from");
        m3140f();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        m3132o(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iM3135a = m3135a(entry.getKey());
            Object[] objArrM3145k = m3145k();
            if (iM3135a >= 0) {
                objArrM3145k[iM3135a] = entry.getValue();
            } else {
                int i = (-iM3135a) - 1;
                if (!achu.m3306m(entry.getValue(), objArrM3145k[i])) {
                    objArrM3145k[i] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        m3140f();
        int iM3136b = m3136b(obj);
        if (iM3136b < 0) {
            return null;
        }
        Object[] objArr = this.f5201c;
        achu.m3298e(objArr);
        Object obj2 = objArr[iM3136b];
        m3141g(iM3136b);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f5205g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f5205g * 3) + 2);
        sb.append('{');
        acel acelVar = new acel(this);
        int i = 0;
        while (acelVar.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = acelVar.f5196b;
            aceq aceqVar = acelVar.f5195a;
            if (i2 >= aceqVar.f5203e) {
                throw new NoSuchElementException();
            }
            acelVar.f5196b = i2 + 1;
            acelVar.f5197c = i2;
            Object obj = aceqVar.f5200b[i2];
            if (obj == aceqVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = aceqVar.f5201c;
            achu.m3298e(objArr);
            Object obj2 = objArr[acelVar.f5197c];
            if (obj2 == aceqVar) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            acelVar.m3128b();
            i++;
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        acdm acdmVar = this.f5212n;
        if (acdmVar != null) {
            return acdmVar;
        }
        acdm acdmVar2 = new acdm(this);
        this.f5212n = acdmVar2;
        return acdmVar2;
    }

    public aceq() {
        throw null;
    }
}
