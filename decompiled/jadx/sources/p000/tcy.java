package p000;

import android.content.Context;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.Predicate;
import p008j$.time.Duration;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tcy {

    /* JADX INFO: renamed from: a */
    public static final wvx f64304a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker");

    /* JADX INFO: renamed from: b */
    public static final Duration f64305b = Duration.ofSeconds(10);

    /* JADX INFO: renamed from: c */
    static final Duration f64306c = Duration.ofMinutes(30);

    /* JADX INFO: renamed from: d */
    static final Duration f64307d = Duration.ofSeconds(1);

    /* JADX INFO: renamed from: e */
    public static final ConcurrentHashMap f64308e = new ConcurrentHashMap();

    /* JADX INFO: renamed from: f */
    public final vea f64309f;

    /* JADX INFO: renamed from: g */
    public final xqt f64310g;

    /* JADX INFO: renamed from: h */
    public final Executor f64311h;

    /* JADX INFO: renamed from: j */
    private final Context f64313j;

    /* JADX INFO: renamed from: m */
    private final szj f64316m;

    /* JADX INFO: renamed from: i */
    public final Map f64312i = new HashMap();

    /* JADX INFO: renamed from: k */
    private wcn f64314k = null;

    /* JADX INFO: renamed from: l */
    private final AtomicLong f64315l = new AtomicLong(1);

    public tcy(Context context, szj szjVar, vea veaVar, xqt xqtVar) {
        this.f64313j = context;
        this.f64316m = szjVar;
        this.f64310g = xqtVar;
        this.f64309f = veaVar;
        this.f64311h = new xrb(xqtVar);
    }

    /* JADX INFO: renamed from: h */
    public static String m30973h(vej vejVar) {
        int i = vejVar.f69972c;
        if (i == 4) {
            return (i == 4 ? (veg) vejVar.f69973d : veg.f69955b).f69956c;
        }
        return vejVar.f69974e;
    }

    /* JADX INFO: renamed from: j */
    public static void m30974j(String str, int i) {
        ((wvu) ((wvu) f64304a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "updateLanguagePackVersion", 510, "SbgChecker.java")).mo34849w("updateLanguagePackVersion(): locale %s [SD]", str);
        f64308e.put(str, Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: m */
    public static final boolean m30975m(tcx tcxVar, String str) {
        tcw tcwVar;
        long jM23643a = mno.m23643a() - tcxVar.f64303b;
        if (jM23643a >= f64306c.toNanos()) {
            return false;
        }
        if (jM23643a < f64307d.toNanos()) {
            return true;
        }
        wnz wnzVar = tcxVar.f64302a;
        return (wnzVar.isEmpty() || (tcwVar = (tcw) wnzVar.get(str)) == null || tcwVar.f64299a != kzb.SBG_AVAILABLE) ? false : true;
    }

    /* JADX INFO: renamed from: n */
    public static final kzb m30976n(tcx tcxVar, String str) {
        tcw tcwVar = (tcw) tcxVar.f64302a.get(str);
        if (tcwVar == null) {
            return kzb.SBG_UNAVAILABLE_LANGUAGE_NOT_SUPPORTED;
        }
        kzb kzbVar = tcwVar.f64299a;
        if (kzbVar == kzb.SBG_AVAILABLE) {
            m30974j(str, tcwVar.f64300b);
        }
        return kzbVar;
    }

    /* JADX INFO: renamed from: a */
    public final int m30977a(String str) {
        if (str == null) {
            return 1;
        }
        return ((Integer) ConcurrentMap.EL.getOrDefault(f64308e, str, 1)).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public final vei m30978b() {
        aalk aalkVar = (aalk) vei.f69961a.m1364l();
        aali aaliVarM1364l = vdv.f69907a.m1364l();
        String packageName = this.f64313j.getPackageName();
        aaliVarM1364l.m1315t();
        vdv vdvVar = (vdv) aaliVarM1364l.f1248b;
        Objects.requireNonNull(packageName);
        vdvVar.f69908b |= 1;
        vdvVar.f69909c = packageName;
        aalkVar.m1315t();
        vei veiVar = (vei) aalkVar.f1248b;
        vdv vdvVar2 = (vdv) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(vdvVar2);
        veiVar.f69965e = vdvVar2;
        veiVar.f69962b |= 1;
        wns wnsVar = tcz.f64317a;
        aalkVar.m1315t();
        vei veiVar2 = (vei) aalkVar.f1248b;
        aalu aaluVar = veiVar2.f69967g;
        if (!aaluVar.mo894c()) {
            veiVar2.f69967g = aaluVar.mo920e(aaluVar.size() << 1);
        }
        wuj wujVarListIterator = wnsVar.listIterator(0);
        while (wujVarListIterator.hasNext()) {
            veiVar2.f69967g.mo1374g(((aapw) wujVarListIterator.next()).f1647r);
        }
        aapw aapwVar = aapw.FEATURE_LANG_ID;
        aalkVar.m1315t();
        vei veiVar3 = (vei) aalkVar.f1248b;
        Objects.requireNonNull(aapwVar);
        aalu aaluVar2 = veiVar3.f69968h;
        if (!aaluVar2.mo894c()) {
            veiVar3.f69968h = aaluVar2.mo920e(aaluVar2.size() << 1);
        }
        veiVar3.f69968h.mo1374g(aapwVar.f1647r);
        aalkVar.m1315t();
        vei veiVar4 = (vei) aalkVar.f1248b;
        veiVar4.f69966f = 2;
        veiVar4.f69962b |= 2;
        return (vei) aalkVar.mo1312q();
    }

    /* JADX INFO: renamed from: c */
    public final wcn m30979c(Object obj, Predicate predicate) {
        wcn wcnVar = this.f64314k;
        if (wcnVar != null) {
            if (!wcnVar.m34147c()) {
                ((wvu) ((wvu) f64304a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "getOrStartModelAvailabilityCheck", 279, "SbgChecker.java")).mo34849w("SbG availability check is already running. Reusing in-flight check for '%s'. [SD]", obj);
                return wcnVar;
            }
            try {
                if (predicate.test((tcx) wzl.m34946A(wcnVar.m34145a()))) {
                    return wcnVar;
                }
            } catch (ExecutionException unused) {
                ((wvu) ((wvu) f64304a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "getOrStartModelAvailabilityCheck", 292, "SbgChecker.java")).mo34849w("Previous SbG availability check failed or was cancelled. Trying again for '%s'. [SD]", obj);
            }
        }
        ((wvu) ((wvu) f64304a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "getOrStartModelAvailabilityCheck", 297, "SbgChecker.java")).mo34849w("Run SbG availability check for '%s'. [SD]", obj);
        wcn wcnVar2 = new wcn(new pyj(this, obj, 2), this.f64310g);
        this.f64314k = wcnVar2;
        return wcnVar2;
    }

    /* JADX INFO: renamed from: d */
    public final xqp m30980d(tcm tcmVar) {
        nrn nrnVar = new nrn(this, tcmVar, 12, null);
        int i = wdv.f72611a;
        xrk xrkVar = new xrk(new xpp(wcx.m34160b(), nrnVar, 1));
        this.f64311h.execute(xrkVar);
        return xrkVar;
    }

    /* JADX INFO: renamed from: e */
    public final xqp m30981e(Collection collection, Collection collection2) {
        if (!((Boolean) shp.f61895ad.mo25729g()).booleanValue()) {
            return wzl.m34986q(wtc.f73418b);
        }
        wns wnsVarM34529o = wns.m34529o(collection);
        return wnsVarM34529o.isEmpty() ? wzl.m34986q(wtc.f73418b) : zli.m36082bG(new skl(this, wnsVarM34529o, wns.m34529o(collection2), 6), this.f64311h);
    }

    /* JADX INFO: renamed from: f */
    public final xqp m30982f(tcm tcmVar) {
        ((wvu) ((wvu) f64304a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "runAvailabilityCheckAndSetCache", 231, "SbgChecker.java")).mo34849w("Run SbG availability check for '%s'. [SD]", tcmVar);
        wcn wcnVar = new wcn(new nrn(this, tcmVar, 13, null), this.f64310g);
        this.f64312i.put(tcmVar, wcnVar);
        return m30983g(wcnVar.m34145a());
    }

    /* JADX INFO: renamed from: g */
    public final xqp m30983g(xqp xqpVar) {
        xqp xqpVarM34987r = wzl.m34987r(xqpVar);
        long millis = f64305b.toMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        xqt xqtVar = this.f64310g;
        xqp xqpVarM34995z = wzl.m34995z(xqpVarM34987r, millis, timeUnit, xqtVar);
        rvi rviVar = new rvi(7);
        int i = wdv.f72611a;
        wdt wdtVar = new wdt(wcx.m34160b(), rviVar);
        int i2 = xnv.f76354d;
        xnu xnuVar = new xnu(xqpVarM34995z, Throwable.class, wdtVar);
        xqpVarM34995z.mo3865b(xnuVar, zli.m36149p(xqtVar, xnuVar));
        return xnuVar;
    }

    /* JADX INFO: renamed from: i */
    public final void m30984i(Object obj) {
        ((wvu) ((wvu) f64304a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "logAndIncrementCheckId", 344, "SbgChecker.java")).mo34808J("Starting SbG availability check #%s for '%s'. [SD]", new uod(this.f64315l.getAndIncrement()), obj);
    }

    /* JADX INFO: renamed from: k */
    public final void m30985k(boolean z) {
        if (!z) {
            ((wvu) ((wvu) f64304a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "updateMultilangCondition", 454, "SbgChecker.java")).mo34846t("LangId is not available for SBG [SD]");
            this.f64316m.m30822c();
        } else {
            szj szjVar = this.f64316m;
            ((wvu) szj.f63828a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl", "onLangIdAvailable", 131, "MultilangConditionManagerImpl.kt")).mo34846t("Automatic language switching and lang-id is available [SD]");
            szjVar.f63831c.set(true);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m30986l(tcx tcxVar, Collection collection) {
        Iterator it = collection.iterator();
        boolean z = true;
        boolean z2 = false;
        while (it.hasNext()) {
            tcw tcwVar = (tcw) tcxVar.f64302a.get(((Locale) it.next()).toLanguageTag());
            if (tcwVar != null && tcwVar.f64299a == kzb.SBG_AVAILABLE) {
                if (tcwVar.f64301c) {
                    z2 = true;
                } else {
                    z2 = true;
                    z = false;
                }
            }
        }
        if (z2) {
            m30985k(z);
        }
    }
}
