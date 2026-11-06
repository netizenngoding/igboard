package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wrt implements ConcurrentMap, Serializable, p008j$.util.concurrent.ConcurrentMap {

    /* JADX INFO: renamed from: h */
    public static final /* synthetic */ int f73340h = 0;
    private static final long serialVersionUID = 5;

    /* JADX INFO: renamed from: b */
    final transient int f73342b;

    /* JADX INFO: renamed from: c */
    final transient int f73343c;

    /* JADX INFO: renamed from: d */
    final transient wqx[] f73344d;

    /* JADX INFO: renamed from: e */
    final int f73345e;

    /* JADX INFO: renamed from: f */
    final wfy f73346f;

    /* JADX INFO: renamed from: g */
    final transient wqu f73347g;

    /* JADX INFO: renamed from: a */
    static final wrq f73339a = new wql();

    /* JADX INFO: renamed from: i */
    private static final boolean f73341i = ((String) Objects.requireNonNull(System.getProperty("java.runtime.name", ""))).contains("Android");

    public wrt(wqk wqkVar, wqu wquVar) {
        this.f73345e = Math.min(wqkVar.m34658a(), 65536);
        this.f73346f = (wfy) zli.m36127bz(wqkVar.f73289f, wqkVar.m34660c().m34695a());
        this.f73347g = wquVar;
        int iMin = Math.min(wqkVar.m34659b(), 1073741824);
        int i = 1;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i3 < this.f73345e) {
            i4++;
            i3 <<= 1;
        }
        this.f73343c = 32 - i4;
        this.f73342b = i3 - 1;
        this.f73344d = new wqx[i3];
        int i5 = iMin / i3;
        while (i < (i3 * i5 < iMin ? i5 + 1 : i5)) {
            i <<= 1;
        }
        while (true) {
            wqx[] wqxVarArr = this.f73344d;
            if (i2 >= wqxVarArr.length) {
                return;
            }
            wqxVarArr[i2] = this.f73347g.mo34677c(this, i);
            i2++;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: d */
    public static void m34701d(Object obj) {
        if (obj == null || f73341i) {
            return;
        }
        String name = obj.getClass().getName();
        switch (name.hashCode()) {
            case -2123038604:
                if (!name.equals("java.time.chrono.HijrahDate")) {
                    return;
                }
                break;
            case -2073921873:
                if (!name.equals("java.util.OptionalInt")) {
                    return;
                }
                break;
            case -1917484011:
                if (!name.equals("java.time.OffsetTime")) {
                    return;
                }
                break;
            case -1246518012:
                if (!name.equals("java.time.LocalDate")) {
                    return;
                }
                break;
            case -1246033885:
                if (!name.equals("java.time.LocalTime")) {
                    return;
                }
                break;
            case -1244060399:
                if (!name.equals("java.util.OptionalDouble")) {
                    return;
                }
                break;
            case -1179039247:
                if (!name.equals("java.time.LocalDateTime")) {
                    return;
                }
                break;
            case -1062742510:
                if (!name.equals("java.time.Year")) {
                    return;
                }
                break;
            case -1023498007:
                if (!name.equals("java.time.Duration")) {
                    return;
                }
                break;
            case -1022890317:
                if (!name.equals("java.time.chrono.MinguoDate")) {
                    return;
                }
                break;
            case -761719520:
                if (!name.equals("java.util.Optional")) {
                    return;
                }
                break;
            case -682591005:
                if (!name.equals("java.time.OffsetDateTime")) {
                    return;
                }
                break;
            case -537503858:
                if (!name.equals("java.time.YearMonth")) {
                    return;
                }
                break;
            case -527879800:
                if (!name.equals("java.lang.Float")) {
                    return;
                }
                break;
            case -515992664:
                if (!name.equals("java.lang.Short")) {
                    return;
                }
                break;
            case 133021628:
                if (!name.equals("java.util.OptionalLong")) {
                    return;
                }
                break;
            case 155276373:
                if (!name.equals("java.lang.Character")) {
                    return;
                }
                break;
            case 398507100:
                if (!name.equals("java.lang.Byte")) {
                    return;
                }
                break;
            case 649475153:
                if (!name.equals("java.time.MonthDay")) {
                    return;
                }
                break;
            case 649503318:
                if (!name.equals("java.time.Period")) {
                    return;
                }
                break;
            case 761287205:
                if (!name.equals("java.lang.Double")) {
                    return;
                }
                break;
            case 968136245:
                if (!name.equals("java.time.chrono.JapaneseDate")) {
                    return;
                }
                break;
            case 1296075756:
                if (!name.equals("java.time.Instant")) {
                    return;
                }
                break;
            case 1505337278:
                if (!name.equals("java.time.ZonedDateTime")) {
                    return;
                }
                break;
            case 1518087925:
                if (!name.equals("java.time.chrono.ThaiBuddhistDate")) {
                    return;
                }
                break;
            default:
                return;
        }
        throw new IllegalArgumentException("Cannot create a weak or soft reference to a value class: ".concat(String.valueOf(obj.getClass().getName())));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializationProxy");
    }

    /* JADX INFO: renamed from: a */
    final int m34702a(Object obj) {
        int iM34237c = this.f73346f.m34237c(obj);
        int i = iM34237c + ((iM34237c << 15) ^ (-12931));
        int i2 = i ^ (i >>> 10);
        int i3 = i2 + (i2 << 3);
        int i4 = i3 ^ (i3 >>> 6);
        int i5 = i4 + (i4 << 2) + (i4 << 14);
        return i5 ^ (i5 >>> 16);
    }

    /* JADX INFO: renamed from: b */
    final wfy m34703b() {
        return this.f73347g.mo34679e().m34695a();
    }

    /* JADX INFO: renamed from: c */
    final wqx m34704c(int i) {
        return this.f73344d[(i >>> this.f73343c) & this.f73342b];
    }

    @Override // java.util.Map
    public final void clear() {
        int i = 0;
        while (true) {
            wqx[] wqxVarArr = this.f73344d;
            if (i >= wqxVarArr.length) {
                return;
            }
            wqx wqxVar = wqxVarArr[i];
            if (wqxVar.f73309b != 0) {
                wqxVar.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = wqxVar.f73312e;
                    for (int i2 = 0; i2 < atomicReferenceArray.length(); i2++) {
                        atomicReferenceArray.set(i2, null);
                    }
                    wqxVar.mo34689g();
                    wqxVar.f73313f.set(0);
                    wqxVar.f73310c++;
                    wqxVar.f73309b = 0;
                    wqxVar.unlock();
                } catch (Throwable th) {
                    wqxVar.unlock();
                    throw th;
                }
            }
            i++;
        }
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return p008j$.util.concurrent.ConcurrentMap.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return p008j$.util.concurrent.ConcurrentMap.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return p008j$.util.concurrent.ConcurrentMap.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        wqt wqtVarM34684b;
        boolean z = false;
        if (obj == null) {
            return false;
        }
        int iM34702a = m34702a(obj);
        wqx wqxVarM34704c = m34704c(iM34702a);
        try {
            if (wqxVarM34704c.f73309b != 0 && (wqtVarM34684b = wqxVarM34704c.m34684b(obj, iM34702a)) != null && wqtVarM34684b.mo34669d() != null) {
                z = true;
            }
            return z;
        } finally {
            wqxVarM34704c.m34691i();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.concurrent.atomic.AtomicReferenceArray] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [int] */
    /* JADX WARN: Type inference failed for: r13v3 */
    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        Object objMo34669d;
        boolean z = false;
        if (obj == null) {
            return false;
        }
        wqx[] wqxVarArr = this.f73344d;
        long j = -1;
        int i = 0;
        while (i < 3) {
            int length = wqxVarArr.length;
            long j2 = 0;
            for (?? r10 = z; r10 < length; r10++) {
                wqx wqxVar = wqxVarArr[r10];
                int i2 = wqxVar.f73309b;
                ?? r12 = wqxVar.f73312e;
                for (?? r13 = z; r13 < r12.length(); r13++) {
                    wqt wqtVarMo34667b = (wqt) r12.get(r13);
                    while (wqtVarMo34667b != null) {
                        if (wqtVarMo34667b.mo34668c() == null || (objMo34669d = wqtVarMo34667b.mo34669d()) == null) {
                            wqxVar.m34694l();
                            objMo34669d = null;
                        }
                        boolean z2 = z;
                        if (objMo34669d != null && m34703b().m34238d(obj, objMo34669d)) {
                            return true;
                        }
                        wqtVarMo34667b = wqtVarMo34667b.mo34667b();
                        z = z2;
                    }
                }
                j2 += (long) wqxVar.f73310c;
                z = z;
            }
            boolean z3 = z;
            if (j2 == j) {
                return z3;
            }
            i++;
            j = j2;
            z = z3;
        }
        return z;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return new wqr(this);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return zli.m36011O(this, obj);
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        p008j$.util.concurrent.ConcurrentMap.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        Object objMo34669d = null;
        if (obj == null) {
            return null;
        }
        int iM34702a = m34702a(obj);
        wqx wqxVarM34704c = m34704c(iM34702a);
        try {
            wqt wqtVarM34684b = wqxVarM34704c.m34684b(obj, iM34702a);
            if (wqtVarM34684b != null && (objMo34669d = wqtVarM34684b.mo34669d()) == null) {
                wqxVarM34704c.m34694l();
            }
            return objMo34669d;
        } finally {
            wqxVarM34704c.m34691i();
        }
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return p008j$.util.concurrent.ConcurrentMap.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return new wqr(this).hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        int i = 0;
        long j = 0;
        while (true) {
            wqx[] wqxVarArr = this.f73344d;
            if (i >= wqxVarArr.length) {
                if (j == 0) {
                    return true;
                }
                for (int i2 = 0; i2 < wqxVarArr.length; i2++) {
                    if (wqxVarArr[i2].f73309b != 0) {
                        return false;
                    }
                    j -= (long) wqxVarArr[i2].f73310c;
                }
                return j == 0;
            }
            if (wqxVarArr[i].f73309b != 0) {
                return false;
            }
            j += (long) wqxVarArr[i].f73310c;
            i++;
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        return new wqw(this);
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return p008j$.util.concurrent.ConcurrentMap.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int iM34702a = m34702a(obj);
        return m34704c(iM34702a).m34686d(obj, iM34702a, obj2, false);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, p008j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        zli.m36118bq(obj);
        zli.m36118bq(obj2);
        int iM34702a = m34702a(obj);
        return m34704c(iM34702a).m34686d(obj, iM34702a, obj2, true);
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, p008j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        boolean z = false;
        if (obj == null || obj2 == null) {
            return false;
        }
        int iM34702a = m34702a(obj);
        wqx wqxVarM34704c = m34704c(iM34702a);
        wqxVarM34704c.lock();
        try {
            wqxVarM34704c.m34692j();
            int i = wqxVarM34704c.f73309b;
            AtomicReferenceArray atomicReferenceArray = wqxVarM34704c.f73312e;
            int length = (atomicReferenceArray.length() - 1) & iM34702a;
            wqt wqtVar = (wqt) atomicReferenceArray.get(length);
            for (wqt wqtVarMo34667b = wqtVar; wqtVarMo34667b != null; wqtVarMo34667b = wqtVarMo34667b.mo34667b()) {
                Object objMo34668c = wqtVarMo34667b.mo34668c();
                if (wqtVarMo34667b.mo34666a() == iM34702a && objMo34668c != null) {
                    wrt wrtVar = wqxVarM34704c.f73308a;
                    if (wrtVar.f73346f.m34238d(obj, objMo34668c)) {
                        if (!wrtVar.m34703b().m34238d(obj2, wqtVarMo34667b.mo34669d())) {
                            if (!wqx.m34681m(wqtVarMo34667b)) {
                                break;
                            }
                            break;
                        }
                        z = true;
                        wqxVarM34704c.f73310c++;
                        wqt wqtVarM34685c = wqxVarM34704c.m34685c(wqtVar, wqtVarMo34667b);
                        int i2 = wqxVarM34704c.f73309b - 1;
                        atomicReferenceArray.set(length, wqtVarM34685c);
                        wqxVarM34704c.f73309b = i2;
                        break;
                    }
                }
            }
            return z;
        } finally {
            wqxVarM34704c.unlock();
        }
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, p008j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        zli.m36118bq(obj);
        zli.m36118bq(obj3);
        boolean z = false;
        if (obj2 == null) {
            return false;
        }
        int iM34702a = m34702a(obj);
        wqx wqxVarM34704c = m34704c(iM34702a);
        wqxVarM34704c.lock();
        try {
            wqxVarM34704c.m34692j();
            AtomicReferenceArray atomicReferenceArray = wqxVarM34704c.f73312e;
            int length = (atomicReferenceArray.length() - 1) & iM34702a;
            wqt wqtVar = (wqt) atomicReferenceArray.get(length);
            for (wqt wqtVarMo34667b = wqtVar; wqtVarMo34667b != null; wqtVarMo34667b = wqtVarMo34667b.mo34667b()) {
                Object objMo34668c = wqtVarMo34667b.mo34668c();
                if (wqtVarMo34667b.mo34666a() == iM34702a && objMo34668c != null) {
                    wrt wrtVar = wqxVarM34704c.f73308a;
                    if (wrtVar.f73346f.m34238d(obj, objMo34668c)) {
                        Object objMo34669d = wqtVarMo34667b.mo34669d();
                        if (objMo34669d != null) {
                            if (!wrtVar.m34703b().m34238d(obj2, objMo34669d)) {
                                break;
                            }
                            wqxVarM34704c.f73310c++;
                            wqxVarM34704c.m34693k(wqtVarMo34667b, obj3);
                            z = true;
                            break;
                        }
                        if (!wqx.m34681m(wqtVarMo34667b)) {
                            break;
                        }
                        int i = wqxVarM34704c.f73309b;
                        wqxVarM34704c.f73310c++;
                        wqt wqtVarM34685c = wqxVarM34704c.m34685c(wqtVar, wqtVarMo34667b);
                        int i2 = wqxVarM34704c.f73309b - 1;
                        atomicReferenceArray.set(length, wqtVarM34685c);
                        wqxVarM34704c.f73309b = i2;
                        break;
                    }
                }
            }
            return z;
        } finally {
            wqxVarM34704c.unlock();
        }
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        p008j$.util.concurrent.ConcurrentMap.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map
    public final int size() {
        int i = 0;
        long j = 0;
        while (true) {
            wqx[] wqxVarArr = this.f73344d;
            if (i >= wqxVarArr.length) {
                return wzl.m34957L(j);
            }
            j += (long) wqxVarArr[i].f73309b;
            i++;
        }
    }

    public final String toString() {
        return zli.m36009M(this);
    }

    @Override // java.util.Map
    public final Collection values() {
        return new wrh(this);
    }

    Object writeReplace() {
        wqu wquVar = this.f73347g;
        wqz wqzVarMo34678d = wquVar.mo34678d();
        wqz wqzVarMo34679e = wquVar.mo34679e();
        wquVar.mo34679e().m34695a();
        return new wqy(wqzVarMo34678d, wqzVarMo34679e, this.f73346f, this.f73345e, this);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        Object obj2 = null;
        if (obj == null) {
            return null;
        }
        int iM34702a = m34702a(obj);
        wqx wqxVarM34704c = m34704c(iM34702a);
        wqxVarM34704c.lock();
        try {
            wqxVarM34704c.m34692j();
            int i = wqxVarM34704c.f73309b;
            AtomicReferenceArray atomicReferenceArray = wqxVarM34704c.f73312e;
            int length = (atomicReferenceArray.length() - 1) & iM34702a;
            wqt wqtVar = (wqt) atomicReferenceArray.get(length);
            for (wqt wqtVarMo34667b = wqtVar; wqtVarMo34667b != null; wqtVarMo34667b = wqtVarMo34667b.mo34667b()) {
                Object objMo34668c = wqtVarMo34667b.mo34668c();
                if (wqtVarMo34667b.mo34666a() == iM34702a && objMo34668c != null && wqxVarM34704c.f73308a.f73346f.m34238d(obj, objMo34668c)) {
                    Object objMo34669d = wqtVarMo34667b.mo34669d();
                    if (objMo34669d == null && !wqx.m34681m(wqtVarMo34667b)) {
                        break;
                    }
                    wqxVarM34704c.f73310c++;
                    wqt wqtVarM34685c = wqxVarM34704c.m34685c(wqtVar, wqtVarMo34667b);
                    int i2 = wqxVarM34704c.f73309b - 1;
                    atomicReferenceArray.set(length, wqtVarM34685c);
                    wqxVarM34704c.f73309b = i2;
                    obj2 = objMo34669d;
                    break;
                }
            }
            return obj2;
        } finally {
            wqxVarM34704c.unlock();
        }
    }

    @Override // java.util.concurrent.ConcurrentMap, java.util.Map, p008j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        Object obj3;
        zli.m36118bq(obj);
        zli.m36118bq(obj2);
        int iM34702a = m34702a(obj);
        wqx wqxVarM34704c = m34704c(iM34702a);
        wqxVarM34704c.lock();
        try {
            wqxVarM34704c.m34692j();
            AtomicReferenceArray atomicReferenceArray = wqxVarM34704c.f73312e;
            int length = (atomicReferenceArray.length() - 1) & iM34702a;
            wqt wqtVar = (wqt) atomicReferenceArray.get(length);
            wqt wqtVarMo34667b = wqtVar;
            while (true) {
                obj3 = null;
                if (wqtVarMo34667b == null) {
                    break;
                }
                Object objMo34668c = wqtVarMo34667b.mo34668c();
                if (wqtVarMo34667b.mo34666a() == iM34702a && objMo34668c != null && wqxVarM34704c.f73308a.f73346f.m34238d(obj, objMo34668c)) {
                    Object objMo34669d = wqtVarMo34667b.mo34669d();
                    if (objMo34669d == null) {
                        if (!wqx.m34681m(wqtVarMo34667b)) {
                            break;
                        }
                        int i = wqxVarM34704c.f73309b;
                        wqxVarM34704c.f73310c++;
                        wqt wqtVarM34685c = wqxVarM34704c.m34685c(wqtVar, wqtVarMo34667b);
                        int i2 = wqxVarM34704c.f73309b - 1;
                        atomicReferenceArray.set(length, wqtVarM34685c);
                        wqxVarM34704c.f73309b = i2;
                        break;
                    }
                    wqxVarM34704c.f73310c++;
                    wqxVarM34704c.m34693k(wqtVarMo34667b, obj2);
                    obj3 = objMo34669d;
                    break;
                }
                wqtVarMo34667b = wqtVarMo34667b.mo34667b();
            }
            return obj3;
        } finally {
            wqxVarM34704c.unlock();
        }
    }
}
