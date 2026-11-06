package p000;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import java.util.logging.Logger;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wjy extends AbstractMap implements ConcurrentMap, p008j$.util.concurrent.ConcurrentMap {

    /* JADX INFO: renamed from: x */
    public static final /* synthetic */ int f72960x = 0;

    /* JADX INFO: renamed from: d */
    final int f72962d;

    /* JADX INFO: renamed from: e */
    final int f72963e;

    /* JADX INFO: renamed from: f */
    final wje[] f72964f;

    /* JADX INFO: renamed from: g */
    final int f72965g;

    /* JADX INFO: renamed from: h */
    final wfy f72966h;

    /* JADX INFO: renamed from: i */
    final wfy f72967i;

    /* JADX INFO: renamed from: j */
    final wjg f72968j;

    /* JADX INFO: renamed from: k */
    final wjg f72969k;

    /* JADX INFO: renamed from: l */
    final long f72970l;

    /* JADX INFO: renamed from: m */
    final long f72971m;

    /* JADX INFO: renamed from: n */
    final long f72972n;

    /* JADX INFO: renamed from: o */
    final Queue f72973o;

    /* JADX INFO: renamed from: p */
    final wka f72974p;

    /* JADX INFO: renamed from: q */
    final whw f72975q;

    /* JADX INFO: renamed from: r */
    final wiv f72976r;

    /* JADX INFO: renamed from: s */
    Set f72977s;

    /* JADX INFO: renamed from: t */
    Collection f72978t;

    /* JADX INFO: renamed from: u */
    Set f72979u;

    /* JADX INFO: renamed from: v */
    final wig f72980v;

    /* JADX INFO: renamed from: w */
    final vsv f72981w;

    /* JADX INFO: renamed from: a */
    static final Logger f72957a = Logger.getLogger(wjy.class.getName());

    /* JADX INFO: renamed from: b */
    static final wjn f72958b = new wii();

    /* JADX INFO: renamed from: c */
    static final Queue f72959c = new wij();

    /* JADX INFO: renamed from: y */
    private static final boolean f72961y = ((String) Objects.requireNonNull(System.getProperty("java.runtime.name", ""))).contains("Android");

    public wjy(wih wihVar) {
        long j;
        int i = wihVar.f72844d;
        this.f72965g = Math.min(i == -1 ? 4 : i, 65536);
        wjg wjgVarM34303b = wihVar.m34303b();
        this.f72968j = wjgVarM34303b;
        this.f72969k = wihVar.m34304c();
        this.f72966h = (wfy) zli.m36127bz(wihVar.f72851k, wihVar.m34303b().m34362a());
        this.f72967i = (wfy) zli.m36127bz(wihVar.f72852l, wihVar.m34304c().m34362a());
        if (wihVar.f72849i == 0 || wihVar.f72850j == 0) {
            j = 0;
        } else {
            j = wihVar.f72856p == null ? wihVar.f72845e : wihVar.f72846f;
        }
        this.f72970l = j;
        this.f72980v = (wig) zli.m36127bz(wihVar.f72856p, wig.INSTANCE);
        long j2 = wihVar.f72850j;
        this.f72971m = j2 == -1 ? 0L : j2;
        long j3 = wihVar.f72849i;
        this.f72972n = j3 != -1 ? j3 : 0L;
        wka wkaVar = wihVar.f72853m;
        wif wifVar = wif.INSTANCE;
        wka wkaVar2 = (wka) zli.m36127bz(wkaVar, wifVar);
        this.f72974p = wkaVar2;
        this.f72973o = wkaVar2 == wifVar ? f72959c : new ConcurrentLinkedQueue();
        int i2 = 0;
        int i3 = 1;
        boolean z = m34376l() || m34373i();
        whw whwVar = wihVar.f72854n;
        if (whwVar == null) {
            whwVar = z ? whw.f72816a : wih.f72842b;
        }
        this.f72975q = whwVar;
        char c = (m34377m() || m34373i()) ? (char) 1 : (char) 0;
        boolean z2 = m34374j() || m34376l();
        wiv wivVar = wiv.f72862a;
        this.f72976r = wiv.f72870i[(wjgVarM34303b != wjg.f72914c ? (char) 0 : (char) 4) | c | (true != z2 ? 0 : 2)];
        this.f72981w = null;
        int iMin = (!m34372h() || m34371g()) ? 16 : (int) Math.min(16L, j);
        int i4 = 0;
        int i5 = 1;
        while (i5 < this.f72965g && (!m34372h() || ((long) i5) * 20 <= this.f72970l)) {
            i4++;
            i5 <<= 1;
        }
        this.f72963e = 32 - i4;
        this.f72962d = i5 - 1;
        this.f72964f = new wje[i5];
        int i6 = iMin / i5;
        while (i3 < (i6 * i5 < iMin ? i6 + 1 : i6)) {
            i3 <<= 1;
        }
        if (m34372h()) {
            long j4 = i5;
            long j5 = this.f72970l;
            long j6 = (j5 / j4) + 1;
            long j7 = j5 % j4;
            while (true) {
                wje[] wjeVarArr = this.f72964f;
                if (i2 >= wjeVarArr.length) {
                    return;
                }
                if (i2 == j7) {
                    j6--;
                }
                wjeVarArr[i2] = new wje(this, i3, j6);
                i2++;
            }
        } else {
            while (true) {
                wje[] wjeVarArr2 = this.f72964f;
                if (i2 >= wjeVarArr2.length) {
                    return;
                }
                wjeVarArr2[i2] = new wje(this, i3, -1L);
                i2++;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    static void m34364c(wjz wjzVar, wjz wjzVar2) {
        wjzVar.mo34326l(wjzVar2);
        wjzVar2.mo34328n(wjzVar);
    }

    /* JADX INFO: renamed from: d */
    static void m34365d(wjz wjzVar, wjz wjzVar2) {
        wjzVar.mo34327m(wjzVar2);
        wjzVar2.mo34329o(wjzVar);
    }

    /* JADX INFO: renamed from: e */
    static void m34366e(wjz wjzVar) {
        wjd wjdVar = wjd.INSTANCE;
        wjzVar.mo34326l(wjdVar);
        wjzVar.mo34328n(wjdVar);
    }

    /* JADX INFO: renamed from: f */
    static void m34367f(wjz wjzVar) {
        wjd wjdVar = wjd.INSTANCE;
        wjzVar.mo34327m(wjdVar);
        wjzVar.mo34329o(wjdVar);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: p */
    public static void m34368p(Object obj) {
        if (obj == null || f72961y) {
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
            case -537503858:
                if (!name.equals("java.time.YearMonth")) {
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

    /* JADX INFO: renamed from: a */
    public final int m34369a(Object obj) {
        int iM34237c = this.f72966h.m34237c(obj);
        int i = iM34237c + ((iM34237c << 15) ^ (-12931));
        int i2 = i ^ (i >>> 10);
        int i3 = i2 + (i2 << 3);
        int i4 = i3 ^ (i3 >>> 6);
        int i5 = i4 + (i4 << 2) + (i4 << 14);
        return i5 ^ (i5 >>> 16);
    }

    /* JADX INFO: renamed from: b */
    public final wje m34370b(int i) {
        return this.f72964f[(i >>> this.f72963e) & this.f72962d];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        for (wje wjeVar : this.f72964f) {
            if (wjeVar.f72899b != 0) {
                wjeVar.lock();
                try {
                    wjy wjyVar = wjeVar.f72898a;
                    wjeVar.m34354l(wjyVar.f72975q.mo23641a());
                    AtomicReferenceArray atomicReferenceArray = wjeVar.f72903f;
                    for (int i = 0; i < atomicReferenceArray.length(); i++) {
                        for (wjz wjzVarMo34319e = (wjz) atomicReferenceArray.get(i); wjzVarMo34319e != null; wjzVarMo34319e = wjzVarMo34319e.mo34319e()) {
                            if (wjzVarMo34319e.mo34318d().mo34312d()) {
                                Object objMo34324j = wjzVarMo34319e.mo34324j();
                                Object obj = wjzVarMo34319e.mo34318d().get();
                                int i2 = 3;
                                if (objMo34324j != null && obj != null) {
                                    i2 = 1;
                                }
                                wjzVarMo34319e.mo34315a();
                                wjeVar.m34359q(objMo34324j, obj, wjzVarMo34319e.mo34318d().mo34309a(), i2);
                            }
                        }
                    }
                    for (int i3 = 0; i3 < atomicReferenceArray.length(); i3++) {
                        atomicReferenceArray.set(i3, null);
                    }
                    if (wjyVar.m34378n()) {
                        while (wjeVar.f72905h.poll() != null) {
                        }
                    }
                    if (wjyVar.m34379o()) {
                        while (wjeVar.f72906i.poll() != null) {
                        }
                    }
                    wjeVar.f72909l.clear();
                    wjeVar.f72910m.clear();
                    wjeVar.f72908k.set(0);
                    wjeVar.f72901d++;
                    wjeVar.f72899b = 0;
                    wjeVar.unlock();
                    wjeVar.m34355m();
                } catch (Throwable th) {
                    wjeVar.unlock();
                    wjeVar.m34355m();
                    throw th;
                }
            }
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return p008j$.util.concurrent.ConcurrentMap.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return p008j$.util.concurrent.ConcurrentMap.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return p008j$.util.concurrent.ConcurrentMap.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (obj == null) {
            return false;
        }
        int iM34369a = m34369a(obj);
        wje wjeVarM34370b = m34370b(iM34369a);
        try {
            if (wjeVarM34370b.f72899b == 0) {
                return false;
            }
            wjz wjzVarM34344b = wjeVarM34370b.m34344b(obj, iM34369a, wjeVarM34370b.f72898a.f72975q.mo23641a());
            if (wjzVarM34344b == null) {
                return false;
            }
            return wjzVarM34344b.mo34318d().get() != null;
        } finally {
            wjeVarM34370b.m34351i();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Object obj2;
        int i;
        Object obj3;
        int i2 = 0;
        if (obj == null) {
            return false;
        }
        whw whwVar = this.f72975q;
        wje[] wjeVarArr = this.f72964f;
        long jMo23641a = whwVar.mo23641a();
        long j = -1;
        int i3 = 0;
        while (i3 < 3) {
            int length = wjeVarArr.length;
            long j2 = 0;
            int i4 = i2 == true ? 1 : 0;
            while (i4 < length) {
                wje wjeVar = wjeVarArr[i4];
                int i5 = wjeVar.f72899b;
                AtomicReferenceArray atomicReferenceArray = wjeVar.f72903f;
                int i6 = i2;
                while (i6 < atomicReferenceArray.length()) {
                    wjz wjzVarMo34319e = (wjz) atomicReferenceArray.get(i6);
                    while (wjzVarMo34319e != null) {
                        if (wjzVarMo34319e.mo34324j() == null || (obj2 = wjzVarMo34319e.mo34318d().get()) == null) {
                            wjeVar.m34356n();
                            i = i3;
                            obj3 = null;
                        } else {
                            i = i3;
                            if (wjeVar.f72898a.m34375k(wjzVarMo34319e, jMo23641a)) {
                                wjeVar.m34357o(jMo23641a);
                                obj3 = null;
                            } else {
                                obj3 = obj2;
                            }
                        }
                        wjz wjzVar = wjzVarMo34319e;
                        if (obj3 != null && this.f72967i.m34238d(obj, obj3)) {
                            return true;
                        }
                        wjzVarMo34319e = wjzVar.mo34319e();
                        i3 = i;
                    }
                    i6++;
                }
                j2 += (long) wjeVar.f72901d;
                i4++;
                i2 = i6;
                i3 = i3;
            }
            boolean z = i2;
            int i7 = i3;
            if (j2 == j) {
                return z;
            }
            i3 = i7 + 1;
            j = j2;
            i2 = z ? 1 : 0;
        }
        return i2 == true ? 1 : 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.f72979u;
        if (set != null) {
            return set;
        }
        wix wixVar = new wix(this);
        this.f72979u = wixVar;
        return wixVar;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        p008j$.util.concurrent.ConcurrentMap.CC.$default$forEach(this, biConsumer);
    }

    /* JADX INFO: renamed from: g */
    final boolean m34371g() {
        return this.f72980v != wig.INSTANCE;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        int iM34369a = m34369a(obj);
        return m34370b(iM34369a).m34345c(obj, iM34369a);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    /* JADX INFO: renamed from: h */
    final boolean m34372h() {
        return this.f72970l >= 0;
    }

    /* JADX INFO: renamed from: i */
    final boolean m34373i() {
        return this.f72971m > 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        wje[] wjeVarArr = this.f72964f;
        long j = 0;
        for (wje wjeVar : wjeVarArr) {
            if (wjeVar.f72899b != 0) {
                return false;
            }
            j += (long) wjeVar.f72901d;
        }
        if (j == 0) {
            return true;
        }
        for (wje wjeVar2 : wjeVarArr) {
            if (wjeVar2.f72899b != 0) {
                return false;
            }
            j -= (long) wjeVar2.f72901d;
        }
        return j == 0;
    }

    /* JADX INFO: renamed from: j */
    final boolean m34374j() {
        return this.f72972n > 0;
    }

    /* JADX INFO: renamed from: k */
    final boolean m34375k(wjz wjzVar, long j) {
        wjzVar.getClass();
        if (!m34373i() || j - wjzVar.mo34316b() < this.f72971m) {
            return m34374j() && j - wjzVar.mo34317c() >= this.f72972n;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.f72977s;
        if (set != null) {
            return set;
        }
        wja wjaVar = new wja(this);
        this.f72977s = wjaVar;
        return wjaVar;
    }

    /* JADX INFO: renamed from: l */
    final boolean m34376l() {
        return m34374j();
    }

    /* JADX INFO: renamed from: m */
    final boolean m34377m() {
        return m34373i() || m34372h();
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return p008j$.util.concurrent.ConcurrentMap.CC.$default$merge(this, obj, obj2, biFunction);
    }

    /* JADX INFO: renamed from: n */
    final boolean m34378n() {
        return this.f72968j != wjg.f72912a;
    }

    /* JADX INFO: renamed from: o */
    final boolean m34379o() {
        return this.f72969k != wjg.f72912a;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int iM34369a = m34369a(obj);
        return m34370b(iM34369a).m34346d(obj, iM34369a, obj2, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        zli.m36118bq(obj);
        zli.m36118bq(obj2);
        int iM34369a = m34369a(obj);
        return m34370b(iM34369a).m34346d(obj, iM34369a, obj2, true);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i;
        boolean z = false;
        if (obj == null || obj2 == null) {
            return false;
        }
        int iM34369a = m34369a(obj);
        wje wjeVarM34370b = m34370b(iM34369a);
        wjeVarM34370b.lock();
        try {
            wjy wjyVar = wjeVarM34370b.f72898a;
            wjeVarM34370b.m34354l(wjyVar.f72975q.mo23641a());
            AtomicReferenceArray atomicReferenceArray = wjeVarM34370b.f72903f;
            int length = iM34369a & (atomicReferenceArray.length() - 1);
            wjz wjzVar = (wjz) atomicReferenceArray.get(length);
            for (wjz wjzVarMo34319e = wjzVar; wjzVarMo34319e != null; wjzVarMo34319e = wjzVarMo34319e.mo34319e()) {
                Object objMo34324j = wjzVarMo34319e.mo34324j();
                if (wjzVarMo34319e.mo34315a() == iM34369a && objMo34324j != null && wjyVar.f72966h.m34238d(obj, objMo34324j)) {
                    wjn wjnVarMo34318d = wjzVarMo34319e.mo34318d();
                    Object obj3 = wjnVarMo34318d.get();
                    if (!wjyVar.f72967i.m34238d(obj2, obj3)) {
                        if (obj3 != null || !wjnVarMo34318d.mo34312d()) {
                            break;
                            break;
                        }
                        obj3 = null;
                        i = 3;
                    } else {
                        i = 1;
                    }
                    wjeVarM34370b.f72901d++;
                    atomicReferenceArray.set(length, wjeVarM34370b.m34360r(wjzVar, wjzVarMo34319e, objMo34324j, obj3, wjnVarMo34318d, i));
                    wjeVarM34370b.f72899b--;
                    if (i != 1) {
                        break;
                    }
                    z = true;
                    break;
                }
            }
            return z;
        } finally {
            wjeVarM34370b.unlock();
            wjeVarM34370b.m34355m();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        zli.m36118bq(obj);
        zli.m36118bq(obj3);
        boolean z = false;
        if (obj2 == null) {
            return false;
        }
        int iM34369a = m34369a(obj);
        wje wjeVarM34370b = m34370b(iM34369a);
        wjeVarM34370b.lock();
        try {
            wjy wjyVar = wjeVarM34370b.f72898a;
            long jMo23641a = wjyVar.f72975q.mo23641a();
            wjeVarM34370b.m34354l(jMo23641a);
            AtomicReferenceArray atomicReferenceArray = wjeVarM34370b.f72903f;
            int length = iM34369a & (atomicReferenceArray.length() - 1);
            wjz wjzVar = (wjz) atomicReferenceArray.get(length);
            long j = jMo23641a;
            wjz wjzVarMo34319e = wjzVar;
            while (wjzVarMo34319e != null) {
                wjz wjzVar2 = wjzVar;
                Object objMo34324j = wjzVarMo34319e.mo34324j();
                if (wjzVarMo34319e.mo34315a() == iM34369a && objMo34324j != null && wjyVar.f72966h.m34238d(obj, objMo34324j)) {
                    long j2 = j;
                    wjn wjnVarMo34318d = wjzVarMo34319e.mo34318d();
                    Object obj4 = wjnVarMo34318d.get();
                    if (obj4 != null) {
                        if (!wjyVar.f72967i.m34238d(obj2, obj4)) {
                            wjeVarM34370b.m34352j(wjzVarMo34319e, j2);
                            break;
                        }
                        wjeVarM34370b.f72901d++;
                        wjeVarM34370b.m34359q(obj, obj4, wjnVarMo34318d.mo34309a(), 2);
                        wjeVarM34370b.m34361s(wjzVarMo34319e, obj3, j2);
                        wjeVarM34370b.m34349g(wjzVarMo34319e);
                        z = true;
                        break;
                    }
                    if (!wjnVarMo34318d.mo34312d()) {
                        break;
                    }
                    wjeVarM34370b.f72901d++;
                    atomicReferenceArray.set(length, wjeVarM34370b.m34360r(wjzVar2, wjzVarMo34319e, objMo34324j, null, wjnVarMo34318d, 3));
                    wjeVarM34370b.f72899b--;
                    break;
                }
                wjzVar = wjzVar2;
                long j3 = j;
                wjzVarMo34319e = wjzVarMo34319e.mo34319e();
                j = j3;
            }
            return z;
        } finally {
            wjeVarM34370b.unlock();
            wjeVarM34370b.m34355m();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        p008j$.util.concurrent.ConcurrentMap.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long jMax = 0;
        for (wje wjeVar : this.f72964f) {
            jMax += (long) Math.max(0, wjeVar.f72899b);
        }
        return wzl.m34957L(jMax);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.f72978t;
        if (collection != null) {
            return collection;
        }
        wjo wjoVar = new wjo(this);
        this.f72978t = wjoVar;
        return wjoVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int i;
        Object obj2 = null;
        if (obj == null) {
            return null;
        }
        int iM34369a = m34369a(obj);
        wje wjeVarM34370b = m34370b(iM34369a);
        wjeVarM34370b.lock();
        try {
            wjy wjyVar = wjeVarM34370b.f72898a;
            wjeVarM34370b.m34354l(wjyVar.f72975q.mo23641a());
            AtomicReferenceArray atomicReferenceArray = wjeVarM34370b.f72903f;
            int length = iM34369a & (atomicReferenceArray.length() - 1);
            wjz wjzVar = (wjz) atomicReferenceArray.get(length);
            for (wjz wjzVarMo34319e = wjzVar; wjzVarMo34319e != null; wjzVarMo34319e = wjzVarMo34319e.mo34319e()) {
                Object objMo34324j = wjzVarMo34319e.mo34324j();
                if (wjzVarMo34319e.mo34315a() == iM34369a && objMo34324j != null && wjyVar.f72966h.m34238d(obj, objMo34324j)) {
                    wjn wjnVarMo34318d = wjzVarMo34319e.mo34318d();
                    Object obj3 = wjnVarMo34318d.get();
                    if (obj3 == null) {
                        if (!wjnVarMo34318d.mo34312d()) {
                            break;
                        }
                        i = 3;
                    } else {
                        i = 1;
                    }
                    wjeVarM34370b.f72901d++;
                    atomicReferenceArray.set(length, wjeVarM34370b.m34360r(wjzVar, wjzVarMo34319e, objMo34324j, obj3, wjnVarMo34318d, i));
                    wjeVarM34370b.f72899b--;
                    obj2 = obj3;
                    break;
                }
            }
            return obj2;
        } finally {
            wjeVarM34370b.unlock();
            wjeVarM34370b.m34355m();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p008j$.util.Map
    public final Object replace(Object obj, Object obj2) {
        Object obj3;
        zli.m36118bq(obj);
        zli.m36118bq(obj2);
        int iM34369a = m34369a(obj);
        wje wjeVarM34370b = m34370b(iM34369a);
        wjeVarM34370b.lock();
        try {
            wjy wjyVar = wjeVarM34370b.f72898a;
            long jMo23641a = wjyVar.f72975q.mo23641a();
            wjeVarM34370b.m34354l(jMo23641a);
            AtomicReferenceArray atomicReferenceArray = wjeVarM34370b.f72903f;
            int length = iM34369a & (atomicReferenceArray.length() - 1);
            wjz wjzVar = (wjz) atomicReferenceArray.get(length);
            long j = jMo23641a;
            wjz wjzVarMo34319e = wjzVar;
            while (true) {
                obj3 = null;
                if (wjzVarMo34319e == null) {
                    break;
                }
                wjz wjzVar2 = wjzVar;
                Object objMo34324j = wjzVarMo34319e.mo34324j();
                if (wjzVarMo34319e.mo34315a() == iM34369a && objMo34324j != null && wjyVar.f72966h.m34238d(obj, objMo34324j)) {
                    long j2 = j;
                    wjn wjnVarMo34318d = wjzVarMo34319e.mo34318d();
                    Object obj4 = wjnVarMo34318d.get();
                    if (obj4 == null) {
                        if (!wjnVarMo34318d.mo34312d()) {
                            break;
                        }
                        wjeVarM34370b.f72901d++;
                        atomicReferenceArray.set(length, wjeVarM34370b.m34360r(wjzVar2, wjzVarMo34319e, objMo34324j, null, wjnVarMo34318d, 3));
                        wjeVarM34370b.f72899b--;
                        break;
                    }
                    wjeVarM34370b.f72901d++;
                    wjeVarM34370b.m34359q(obj, obj4, wjnVarMo34318d.mo34309a(), 2);
                    wjeVarM34370b.m34361s(wjzVarMo34319e, obj2, j2);
                    wjeVarM34370b.m34349g(wjzVarMo34319e);
                    obj3 = obj4;
                    break;
                }
                long j3 = j;
                wjzVarMo34319e = wjzVarMo34319e.mo34319e();
                wjzVar = wjzVar2;
                j = j3;
            }
            return obj3;
        } finally {
            wjeVarM34370b.unlock();
            wjeVarM34370b.m34355m();
        }
    }
}
