package p000;

import android.util.Printer;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Predicate;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.concurrent.ConcurrentMap;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qlv implements oab {

    /* JADX INFO: renamed from: d */
    private static volatile qlv f57285d;

    /* JADX INFO: renamed from: e */
    private static final wvx f57286e = wvx.m34787i("com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter");

    /* JADX INFO: renamed from: a */
    public static final qlr f57284a = new qlt();

    /* JADX INFO: renamed from: f */
    private static final ConcurrentHashMap f57287f = new ConcurrentHashMap();

    /* JADX INFO: renamed from: g */
    private final ConcurrentHashMap f57290g = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b */
    public final ConcurrentHashMap f57288b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c */
    public final ConcurrentHashMap f57289c = new ConcurrentHashMap();

    public qlv() {
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: b */
    public static qlv m28432b() {
        qlv qlvVar;
        qlv qlvVar2 = f57285d;
        if (qlvVar2 != null) {
            return qlvVar2;
        }
        synchronized (qlv.class) {
            qlvVar = f57285d;
            if (qlvVar == null) {
                qlvVar = new qlv();
                f57285d = qlvVar;
            }
        }
        return qlvVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0036 A[Catch: all -> 0x0083, TryCatch #0 {, blocks: (B:7:0x002c, B:9:0x0032, B:21:0x0074, B:12:0x0036, B:14:0x003e, B:16:0x0044, B:17:0x0053, B:19:0x0059, B:22:0x0077, B:20:0x0073), top: B:31:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0073 A[Catch: all -> 0x0083, DONT_GENERATE, TryCatch #0 {, blocks: (B:7:0x002c, B:9:0x0032, B:21:0x0074, B:12:0x0036, B:14:0x003e, B:16:0x0044, B:17:0x0053, B:19:0x0059, B:22:0x0077, B:20:0x0073), top: B:31:0x002c }] */
    /* JADX INFO: renamed from: k */
    private final boolean m28433k(Class cls, qlq qlqVar, Predicate predicate) {
        WeakHashMap weakHashMap;
        wns wnsVar = (wns) ConcurrentMap.EL.computeIfAbsent(f57287f, cls, new jky(18));
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            Class cls2 = (Class) wnsVar.get(i);
            ConcurrentHashMap concurrentHashMap = this.f57290g;
            Objects.requireNonNull(concurrentHashMap);
            gdo gdoVar = new gdo(concurrentHashMap, 13);
            synchronized (cls2) {
                if (predicate == null) {
                    weakHashMap = (WeakHashMap) gdoVar.apply(cls2);
                    if (weakHashMap == null) {
                    }
                } else if (predicate.test(cls2)) {
                    weakHashMap = (WeakHashMap) gdoVar.apply(cls2);
                    if (weakHashMap == null && !weakHashMap.isEmpty()) {
                        rek[] rekVarArr = new rek[weakHashMap.size()];
                        int i2 = 0;
                        for (Map.Entry entry : weakHashMap.entrySet()) {
                            rek rekVar = (rek) entry.getValue();
                            rekVarArr[i2] = rekVar;
                            rekVar.m29240f(cls, qlqVar, (qlu) entry.getKey());
                            i2++;
                        }
                        for (int i3 = 0; i3 < i2; i3++) {
                            rekVarArr[i3].m29241g();
                        }
                    }
                } else if (cls2 == cls) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: a */
    public final qlr m28434a(Class cls) {
        return (qlr) this.f57289c.get(cls);
    }

    /* JADX INFO: renamed from: c */
    public final void m28435c(qlu qluVar, Class cls, Executor executor) {
        m28442j(qluVar, cls, new rek(executor), false);
    }

    /* JADX INFO: renamed from: d */
    public final void m28436d(qlu qluVar, Class cls, Executor executor) {
        m28442j(qluVar, cls, new rek(executor), true);
    }

    @Override // p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        printer.println("Sticky notifications:");
        oac oacVar = new oac(printer);
        Iterator it = this.f57289c.values().iterator();
        while (it.hasNext()) {
            nzz.m25206b(oaaVar, printer, oacVar, (qlr) it.next());
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m28437e(qlu qluVar, Class cls) {
        boolean z;
        synchronized (cls) {
            ConcurrentHashMap concurrentHashMap = this.f57290g;
            WeakHashMap weakHashMap = (WeakHashMap) concurrentHashMap.get(cls);
            z = false;
            if (weakHashMap != null) {
                rek rekVar = (rek) weakHashMap.remove(qluVar);
                if (rekVar != null) {
                    ((AtomicBoolean) rekVar.f58866c).set(false);
                    ((qma) rekVar.f58865b).mo28443a(cls, qluVar);
                    z = true;
                }
                if (weakHashMap.isEmpty()) {
                    concurrentHashMap.remove(cls);
                }
            }
        }
        if (z) {
            return;
        }
        ((wvu) ((wvu) f57286e.m34778d()).mo34836j("com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter", "unregisterListener", 474, "NotificationCenter.java")).mo34808J("Listener %s was not registered for notification %s", qluVar, cls);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m28438f(Class cls) {
        return m28433k(cls, f57284a, new gjt(this, 14));
    }

    /* JADX INFO: renamed from: g */
    public final boolean m28439g(Class cls) {
        return this.f57290g.containsKey(cls);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "NotificationCenter";
    }

    /* JADX INFO: renamed from: h */
    public final boolean m28440h(Class cls, Predicate predicate) {
        synchronized (cls) {
            WeakHashMap weakHashMap = (WeakHashMap) this.f57290g.get(cls);
            if (weakHashMap != null) {
                Iterator it = weakHashMap.keySet().iterator();
                while (it.hasNext()) {
                    if (predicate.test((qlu) it.next())) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: i */
    public final boolean m28441i(final qlq qlqVar) {
        Predicate predicate;
        boolean z = qlqVar instanceof qlr;
        final Class<?> cls = qlqVar.getClass();
        if (z) {
            final qlr qlrVar = (qlr) qlqVar;
            predicate = new Predicate() { // from class: qls
                public final /* synthetic */ Predicate and(Predicate predicate2) {
                    return Predicate$CC.$default$and(this, predicate2);
                }

                @Override // java.util.function.Predicate
                /* JADX INFO: renamed from: negate */
                public final /* synthetic */ Predicate mo36348negate() {
                    return Predicate$CC.$default$negate(this);
                }

                /* JADX INFO: renamed from: or */
                public final /* synthetic */ Predicate m28431or(Predicate predicate2) {
                    return Predicate$CC.$default$or(this, predicate2);
                }

                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    Class cls2 = (Class) obj;
                    return (cls2 == cls && Objects.equals((qlr) this.f57280a.f57289c.put(cls2, qlrVar), qlqVar)) ? false : true;
                }
            };
        } else {
            predicate = null;
        }
        return m28433k(cls, qlqVar, predicate);
    }

    /* JADX INFO: renamed from: j */
    public final void m28442j(qlu qluVar, Class cls, rek rekVar, boolean z) {
        qlq qlqVar;
        synchronized (cls) {
            ConcurrentHashMap concurrentHashMap = this.f57290g;
            WeakHashMap weakHashMap = (WeakHashMap) concurrentHashMap.get(cls);
            if (weakHashMap == null) {
                weakHashMap = new WeakHashMap();
                concurrentHashMap.put(cls, weakHashMap);
            } else if (weakHashMap.get(qluVar) != null) {
                ((wvu) ((wvu) f57286e.m34777c()).mo34836j("com/google/android/libraries/inputmethod/notificationcenter/NotificationCenter", "registerListenerInternal", 371, "NotificationCenter.java")).mo34808J("Listener %s is already registered for notification %s", qluVar, cls);
                return;
            }
            weakHashMap.put(qluVar, rekVar);
            if (z) {
                qlqVar = (qlq) this.f57289c.get(cls);
                if (qlqVar != null) {
                    rekVar.m29240f(cls, qlqVar, qluVar);
                }
            } else {
                qlqVar = null;
            }
            WeakHashMap weakHashMap2 = (WeakHashMap) this.f57288b.get(cls);
            wnz wnzVarM34561i = weakHashMap2 != null ? wnz.m34561i(weakHashMap2) : null;
            if (wnzVarM34561i != null) {
                wui it = wnzVarM34561i.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    ((Executor) entry.getValue()).execute(new qfe(entry, qluVar, 3));
                }
            }
            if (qlqVar != null) {
                rekVar.m29241g();
            }
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
