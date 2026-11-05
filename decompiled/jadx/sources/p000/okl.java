package p000;

import android.os.Trace;
import android.util.Printer;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.function.Function;
import p008j$.util.Comparator;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class okl implements oab {

    /* JADX INFO: renamed from: c */
    public volatile okw f51166c;

    /* JADX INFO: renamed from: g */
    private oku f51169g;

    /* JADX INFO: renamed from: d */
    private static final wvx f51164d = wvx.m34787i("com/google/android/libraries/inputmethod/flag/FlagManager");

    /* JADX INFO: renamed from: a */
    public static final okl f51163a = new okl();

    /* JADX INFO: renamed from: b */
    public final ConcurrentHashMap f51165b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e */
    private final Map f51167e = new HashMap();

    /* JADX INFO: renamed from: f */
    private final Map f51168f = new WeakHashMap();

    public okl() {
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: k */
    public static void m25779k(okc okcVar, okg okgVar, boolean z) {
        if (z) {
            okgVar.mo25745b(okcVar);
        }
        okgVar.mo25746c(okcVar);
    }

    /* JADX INFO: renamed from: u */
    private final okt m25780u(Class cls, String str) {
        okt oktVar;
        Function function;
        ConcurrentHashMap concurrentHashMap = this.f51165b;
        okt oktVar2 = (okt) concurrentHashMap.get(str);
        if (oktVar2 != null) {
            if (oktVar2.mo25725c() == cls) {
                return oktVar2;
            }
            concurrentHashMap.remove(str);
        }
        oki okiVar = new oki(str, cls);
        Map map = this.f51167e;
        synchronized (map) {
            Set set = (Set) map.remove(str);
            if (set != null) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    okiVar.mo25737o((olk) it.next(), true);
                }
            }
            oktVar = (okt) concurrentHashMap.putIfAbsent(str, okiVar);
        }
        if (oktVar != null) {
            return oktVar;
        }
        okw okwVar = this.f51166c;
        if (okwVar != null && (function = okwVar.f51203a) != null) {
            String str2 = okiVar.f51149a;
            String str3 = (String) function.apply(str2);
            if (str3 != null) {
                olk olkVar = olk.HERMETRIC_OVERRIDE;
                okc okcVar = okf.f51137a;
                new okq(f51163a, olkVar).mo25751h(okiVar, str3);
            }
            olk olkVar2 = olk.PHENOTYPE;
            okc okcVar2 = okf.f51137a;
            okq okqVar = new okq(f51163a, olkVar2);
            okqVar.f51191a.m25800t(okqVar.f51192b, str2, okqVar);
            okqVar.m25801a();
        }
        return okiVar;
    }

    /* JADX INFO: renamed from: v */
    private static wpa m25781v(Collection collection) {
        woy woyVar = new woy();
        for (Object obj : collection) {
            while (obj instanceof okv) {
                obj = ((okv) obj).f51198b;
            }
            woyVar.mo34498d(obj);
        }
        return woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: a */
    public final okc m25782a(olk olkVar, String str, okg okgVar) {
        okt oktVar = (okt) this.f51165b.get(str);
        if (oktVar == null) {
            return null;
        }
        m25779k(oktVar, okgVar, oktVar.mo25734l(olkVar));
        return oktVar;
    }

    /* JADX INFO: renamed from: b */
    public final okc m25783b(String str, boolean z, boolean z2) {
        return m25791j(Boolean.class, str, Boolean.valueOf(z), z2);
    }

    /* JADX INFO: renamed from: c */
    public final okc m25784c(String str, double d) {
        return m25791j(Double.class, str, Double.valueOf(d), true);
    }

    /* JADX INFO: renamed from: d */
    final okc m25785d(String str, long j) {
        return m25791j(Long.class, str, Long.valueOf(j), true);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("FlagManager (V5):");
        wpj wpjVar = new wpj(Comparator.CC.comparing(new ntb(13)));
        wpjVar.m34643o(this.f51165b.values());
        wpl wplVarM34640l = wpjVar.mo34590g();
        aali aaliVarM1364l = olo.f51253a.m1364l();
        wui it = wplVarM34640l.iterator();
        while (it.hasNext()) {
            okc okcVar = (okc) it.next();
            String strMo25730h = okcVar.mo25730h();
            oll ollVarMo25724b = okcVar.mo25724b();
            Objects.requireNonNull(strMo25730h);
            Objects.requireNonNull(ollVarMo25724b);
            aaliVarM1364l.m1315t();
            olo oloVar = (olo) aaliVarM1364l.f1248b;
            aamo aamoVar = oloVar.f51254b;
            if (!aamoVar.f1308b) {
                oloVar.f51254b = aamoVar.m1398a();
            }
            oloVar.f51254b.put(strMo25730h, ollVarMo25724b);
        }
        printer.println(xbw.f73884d.m35093j(((olo) aaliVarM1364l.mo1312q()).mo879g()));
        wui it2 = wplVarM34640l.iterator();
        while (it2.hasNext()) {
            printer.println(((okc) it2.next()).toString());
        }
        Map map = this.f51167e;
        synchronized (map) {
            printer.println("Ignored flag names: ");
            for (Map.Entry entry : map.entrySet()) {
                printer.println(((String) entry.getKey()) + ": " + String.valueOf(entry.getValue()));
            }
        }
        printer.println("FlagManager dump finish: " + this.f51165b.size() + " flags in total.");
    }

    /* JADX INFO: renamed from: e */
    final okc m25786e(olk olkVar, String str, boolean z, okg okgVar, boolean z2) {
        return m25789h(olkVar, Boolean.class, str, Boolean.valueOf(z), okgVar, z2);
    }

    /* JADX INFO: renamed from: f */
    public final okc m25787f(olk olkVar, String str, double d, okg okgVar, boolean z) {
        return m25789h(olkVar, Double.class, str, Double.valueOf(d), okgVar, z);
    }

    /* JADX INFO: renamed from: g */
    final okc m25788g(olk olkVar, okc okcVar, Object obj, okg okgVar, boolean z) {
        okt oktVar;
        if (okcVar instanceof okv) {
            oktVar = ((okv) okcVar).f51198b;
        } else {
            if (!(okcVar instanceof oki)) {
                ((wvu) ((wvu) f51164d.m34777c()).mo34836j("com/google/android/libraries/inputmethod/flag/FlagManager", "setFlagValue", 660, "FlagManager.java")).mo34849w("Unsupported flag class: %s", okcVar.mo25725c());
                return okcVar;
            }
            oktVar = (oki) okcVar;
        }
        Class clsMo25725c = okcVar.mo25725c();
        if (clsMo25725c == Boolean.class) {
            if (obj instanceof String) {
                obj = Boolean.valueOf((String) obj);
            }
        } else if (clsMo25725c == Long.class) {
            if (obj instanceof String) {
                obj = Long.valueOf((String) obj);
            }
        } else if (clsMo25725c == Double.class) {
            if (obj instanceof String) {
                obj = Double.valueOf((String) obj);
            }
        } else if (clsMo25725c == byte[].class) {
            if (obj instanceof String) {
                obj = xbw.f73884d.m35094k((String) obj);
            }
        } else if (clsMo25725c != String.class) {
            ((wvu) ((wvu) f51164d.m34777c()).mo34836j("com/google/android/libraries/inputmethod/flag/FlagManager", "setFlagValue", 676, "FlagManager.java")).mo34849w("Unknown type for flag: %s", okcVar);
        }
        if (!z && oktVar.mo25728f(olkVar, false) != null) {
            return oktVar;
        }
        m25779k(oktVar, okgVar, oktVar.mo25738p(olkVar, obj));
        return oktVar;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "FlagManager";
    }

    /* JADX INFO: renamed from: h */
    public final okc m25789h(olk olkVar, Class cls, String str, Object obj, okg okgVar, boolean z) {
        okt oktVarM25780u = m25780u(cls, str);
        if (!z && oktVarM25780u.mo25728f(olkVar, false) != null) {
            return oktVarM25780u;
        }
        m25779k(oktVarM25780u, okgVar, oktVarM25780u.mo25739q(olkVar, obj));
        return oktVarM25780u;
    }

    /* JADX INFO: renamed from: i */
    public final okc m25790i(olk olkVar, String str, long j, okg okgVar, boolean z) {
        return m25789h(olkVar, Long.class, str, Long.valueOf(j), okgVar, z);
    }

    /* JADX INFO: renamed from: j */
    public final okt m25791j(Class cls, String str, Object obj, boolean z) {
        okt oktVarM25780u;
        if (z) {
            oktVarM25780u = m25780u(cls, str);
        } else {
            ConcurrentHashMap concurrentHashMap = this.f51165b;
            okt ojzVar = (okt) concurrentHashMap.get(str);
            if (ojzVar == null || !(ojzVar instanceof ojz) || ojzVar.mo25725c() != cls) {
                ojzVar = new ojz(str, cls, obj);
                concurrentHashMap.put(str, ojzVar);
            }
            oktVarM25780u = ojzVar;
        }
        oktVarM25780u.mo25736n(obj, false);
        return oktVarM25780u;
    }

    /* JADX INFO: renamed from: l */
    public final void m25792l(Set set) {
        wpa wpaVarM25781v = m25781v(set);
        HashMap map = new HashMap();
        Map map2 = this.f51168f;
        synchronized (map2) {
            if (map2.isEmpty()) {
                return;
            }
            p008j$.util.Map.EL.forEach(map2, new okj(wpaVarM25781v, map, 0));
            if (map.isEmpty()) {
                return;
            }
            nos.f49162b.execute(new npb(map, 7));
        }
    }

    /* JADX INFO: renamed from: m */
    final synchronized void m25793m(Set set, olk olkVar) {
        oku okuVar = this.f51169g;
        if (okuVar != null) {
            ((okz) okuVar).f51209d.execute(new czh((Object) okuVar, (Object) olkVar, (Object) set, 11, (byte[]) null));
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m25794n(oke okeVar, Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        if (okeVar == null) {
            ((wvu) ((wvu) f51164d.m34777c()).mo34836j("com/google/android/libraries/inputmethod/flag/FlagManager", "registerObserver", 515, "FlagManager.java")).mo34849w("Observer is null when registering: %s", collection);
            return;
        }
        wpa wpaVarM25781v = m25781v(collection);
        Map map = this.f51168f;
        synchronized (map) {
            okk okkVar = (okk) map.get(okeVar);
            if (okkVar == null) {
                map.put(okeVar, new okk(wpaVarM25781v));
            } else {
                woy woyVar = new woy();
                woyVar.m34593j(okkVar.f51161a);
                woyVar.m34593j(wpaVarM25781v);
                map.put(okeVar, new okk(woyVar.mo34590g()));
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m25795o(oke okeVar, okc... okcVarArr) {
        m25794n(okeVar, Arrays.asList(okcVarArr));
    }

    /* JADX INFO: renamed from: p */
    public final synchronized void m25796p() {
        this.f51169g = null;
    }

    /* JADX INFO: renamed from: q */
    public final synchronized void m25797q(oku okuVar) {
        Trace.beginSection("FlagManager.setFlagPersist");
        try {
            if (this.f51169g != null) {
                throw new IllegalStateException("Flag persist is already initialized.");
            }
            this.f51169g = okuVar;
            Trace.beginSection("FlagPersistModuleProvider$Module.initialize");
            try {
                ((okz) okuVar).f51209d.execute(new npb(okuVar, 8));
                Trace.endSection();
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m25798r(oke okeVar) {
        Map map = this.f51168f;
        synchronized (map) {
            okk okkVar = (okk) map.remove(okeVar);
            if (okkVar != null) {
                okkVar.f51162b.set(true);
            }
        }
    }

    /* JADX INFO: renamed from: s */
    final okc m25799s(String str, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        okt oktVarM25780u = m25780u(Boolean.class, str);
        oktVarM25780u.mo25736n(boolValueOf, true);
        return oktVarM25780u;
    }

    @Override // p000.oab
    public final boolean supportDumpOnWorkerThread() {
        return true;
    }

    /* JADX INFO: renamed from: t */
    final okc m25800t(olk olkVar, String str, okg okgVar) {
        Map map = this.f51167e;
        synchronized (map) {
            okt oktVar = (okt) this.f51165b.get(str);
            if (oktVar != null) {
                m25779k(oktVar, okgVar, oktVar.mo25737o(olkVar, true));
                return oktVar;
            }
            Set hashSet = (Set) map.get(str);
            if (hashSet == null) {
                hashSet = new HashSet();
                map.put(str, hashSet);
            }
            hashSet.add(olkVar);
            return null;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
