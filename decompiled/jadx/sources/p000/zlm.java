package p000;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.StringTokenizer;
import java.util.concurrent.Executor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import p008j$.util.DesugarCollections;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zlm {

    /* JADX INFO: renamed from: a */
    public final Object f81803a;

    public zlm(yhi yhiVar) {
        Bundle bundle;
        if (yhiVar.f77635d == 0) {
            yhiVar.f77635d = System.currentTimeMillis();
        }
        this.f81803a = yhiVar;
        Bundle bundle2 = new Bundle();
        yhiVar.m35697a();
        Bundle bundle3 = yhiVar.m35697a().getBundle("scionData");
        if (bundle3 == null || (bundle = bundle3.getBundle("_cmp")) == null) {
            return;
        }
        ylt.m35811h("medium", "utm_medium", bundle, bundle2);
        ylt.m35811h("source", "utm_source", bundle, bundle2);
        ylt.m35811h("campaign", "utm_campaign", bundle, bundle2);
    }

    /* JADX INFO: renamed from: M */
    public static xqp m36162M(mek mekVar) {
        xqp xqpVarM22713D = lnz.m22713D(mekVar);
        rxo rxoVar = new rxo(13);
        xpi xpiVar = xpi.INSTANCE;
        int i = xnv.f76354d;
        xnt xntVar = new xnt(xqpVarM22713D, lhe.class, rxoVar);
        xqpVarM22713D.mo3865b(xntVar, zli.m36149p(xpiVar, xntVar));
        return xntVar;
    }

    /* JADX INFO: renamed from: v */
    public static int m36163v(adpp adppVar, Object obj, Object obj2) {
        return adox.m4846a((adqs) adppVar.f8273c, 1, obj) + adox.m4846a((adqs) adppVar.f8274d, 2, obj2);
    }

    /* JADX INFO: renamed from: w */
    public static void m36164w(adog adogVar, adpp adppVar, Object obj, Object obj2) {
        adox.m4847e(adogVar, (adqs) adppVar.f8273c, 1, obj);
        adox.m4847e(adogVar, (adqs) adppVar.f8274d, 2, obj2);
    }

    /* JADX INFO: renamed from: y */
    public static int[] m36165y(String str) {
        try {
            if (str.isEmpty()) {
                throw new IllegalArgumentException("Version string is empty");
            }
            StringTokenizer stringTokenizer = new StringTokenizer(str, ".");
            int iCountTokens = stringTokenizer.countTokens();
            int[] iArr = new int[iCountTokens];
            for (int i = 0; i < iCountTokens; i++) {
                iArr[i] = Integer.parseInt(stringTokenizer.nextToken());
            }
            return iArr;
        } catch (RuntimeException e) {
            throw new IllegalArgumentException(C0000a.m147cp((byte) 96, str, "Unable to parse HTTP flags version string: `"), e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: A */
    public final synchronized void m36166A(adck adckVar) {
        achu.m3301h(adckVar, "failedRoute");
        this.f81803a.add(adckVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: B */
    public final synchronized boolean m36167B(adck adckVar) {
        return this.f81803a.contains(adckVar);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: C */
    public final String m36168C(String str) {
        if (str == null) {
            achu.m3304k("name");
            achu.m3304k("name");
        }
        ?? r4 = this.f81803a;
        int size = r4.size() - 2;
        int iM3315v = achu.m3315v(size, 0, -2);
        if (iM3315v <= size) {
            while (!acig.m3349T(str, (String) r4.get(size))) {
                if (size != iM3315v) {
                    size -= 2;
                }
            }
            return (String) r4.get(size + 1);
        }
        return null;
    }

    /* JADX INFO: renamed from: D */
    public final void m36169D(String str) {
        int iM3351V = acig.m3351V(str, ':', 1);
        if (iM3351V != -1) {
            String strSubstring = str.substring(0, iM3351V);
            achu.m3300g(strSubstring, "substring(...)");
            String strSubstring2 = str.substring(iM3351V + 1);
            achu.m3300g(strSubstring2, "substring(...)");
            m36170E(strSubstring, strSubstring2);
            return;
        }
        if (str.charAt(0) != ':') {
            m36170E("", str);
            return;
        }
        String strSubstring3 = str.substring(1);
        achu.m3300g(strSubstring3, "substring(...)");
        m36170E("", strSubstring3);
    }

    /* JADX INFO: renamed from: E */
    public final void m36170E(String str, String str2) {
        if (str == null) {
            achu.m3304k("name");
        }
        if (str2 == null) {
            achu.m3304k("value");
        }
        achu.m3268bO(this, str, str2);
    }

    /* JADX INFO: renamed from: F */
    public final void m36171F(String str, String str2) {
        if (str2 == null) {
            achu.m3304k("value");
            achu.m3304k("value");
        }
        achu.m3286bp(str);
        achu.m3287bq(str2, str);
        m36173H(str);
        achu.m3268bO(this, str, str2);
    }

    /* JADX INFO: renamed from: G */
    public final void m36172G(String str, String str2) {
        if (str == null) {
            achu.m3304k("name");
        }
        if (str2 == null) {
            achu.m3304k("value");
        }
        if (str == null) {
            achu.m3304k("name");
        }
        if (str2 == null) {
            achu.m3304k("value");
        }
        achu.m3286bp(str);
        achu.m3287bq(str2, str);
        achu.m3268bO(this, str, str2);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: H */
    public final void m36173H(String str) {
        int i = 0;
        if (str == null) {
            achu.m3304k("name");
            achu.m3304k("name");
        }
        while (true) {
            ?? r1 = this.f81803a;
            if (i >= r1.size()) {
                return;
            }
            if (acig.m3349T(str, (String) r1.get(i))) {
                r1.remove(i);
                r1.remove(i);
                i -= 2;
            }
            i += 2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: I */
    public final void m36174I(Object obj, Executor executor) {
        if (obj != 0) {
            ((xoy) this.f81803a).m35255a(obj, executor);
        }
    }

    /* JADX INFO: renamed from: J */
    public final int m36175J() {
        return ((AtomicInteger) this.f81803a).get();
    }

    /* JADX INFO: renamed from: K */
    public final void m36176K(uyp uypVar) {
        uypVar.mo32695a((uys) this.f81803a);
    }

    /* JADX INFO: renamed from: L */
    public final xqp m36177L(String str) {
        str.getClass();
        return m36162M(((mcs) this.f81803a).m23427a(str));
    }

    /* JADX INFO: renamed from: N */
    public final xqp m36178N(uyy uyyVar) {
        String str;
        String simpleName = mcw.class.getSimpleName();
        Object obj = this.f81803a;
        lhk lhkVar = (lhk) obj;
        ljn ljnVarM22514e = lhkVar.m22514e(uyyVar, simpleName);
        String strM22708a = lny.m22708a();
        if (strM22708a == null) {
            str = "__PH_INTERNAL__NO_PROCESS__";
        } else {
            str = strM22708a + '|' + System.identityHashCode(mcw.class);
        }
        mcm mcmVar = new mcm((mcs) obj, str, ljnVarM22514e, 0);
        mcn mcnVar = new mcn();
        ljs ljsVar = new ljs();
        ljsVar.f44196c = ljnVarM22514e;
        ljsVar.f44194a = mcmVar;
        ljsVar.f44195b = mcnVar;
        ljsVar.f44197d = new lfy[]{mcc.f45474d};
        ljsVar.f44198e = false;
        return m36162M(lhkVar.m22519j(ljsVar.m22619a()));
    }

    /* JADX INFO: renamed from: O */
    public final xqp m36179O(String str) {
        return m36162M(((mcs) this.f81803a).m23436q(str).mo23450a(xpi.INSTANCE, new uxf()));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [acck, java.lang.Object] */
    /* JADX INFO: renamed from: P */
    public final uva m36180P(float f) {
        Random random = (Random) this.f81803a.get();
        random.getClass();
        return new uva(random, f);
    }

    /* JADX INFO: renamed from: Q */
    public final void m36181Q(uos uosVar) {
        uosVar.getClass();
        uou uouVar = ((uov) this.f81803a).f68325a;
        int i = uou.f68315c;
        uouVar.f68316a.add(uosVar);
    }

    /* JADX INFO: renamed from: R */
    public final void m36182R(uos uosVar) {
        uou uouVar = ((uov) this.f81803a).f68325a;
        int i = uou.f68315c;
        uouVar.f68316a.remove(uosVar);
    }

    /* JADX INFO: renamed from: a */
    public final void m36183a(int i, boolean z) {
        ((aakx) this.f81803a).mo1059f(i, z);
    }

    /* JADX INFO: renamed from: b */
    public final void m36184b(int i, aakp aakpVar) {
        ((aakx) this.f81803a).mo1060g(i, aakpVar);
    }

    /* JADX INFO: renamed from: c */
    public final void m36185c(int i, double d) {
        ((aakx) this.f81803a).m1096N(i, d);
    }

    /* JADX INFO: renamed from: d */
    public final void m36186d(int i, int i2) {
        ((aakx) this.f81803a).mo1066m(i, i2);
    }

    /* JADX INFO: renamed from: e */
    public final void m36187e(int i, int i2) {
        ((aakx) this.f81803a).mo1062i(i, i2);
    }

    /* JADX INFO: renamed from: f */
    public final void m36188f(int i, long j) {
        ((aakx) this.f81803a).mo1064k(i, j);
    }

    /* JADX INFO: renamed from: g */
    public final void m36189g(int i, float f) {
        ((aakx) this.f81803a).m1098P(i, f);
    }

    /* JADX INFO: renamed from: h */
    public final void m36190h(int i, Object obj, aang aangVar) {
        aakx aakxVar = (aakx) this.f81803a;
        aakxVar.mo1073t(i, 3);
        aangVar.mo1450m((aajy) obj, this);
        aakxVar.mo1073t(i, 4);
    }

    /* JADX INFO: renamed from: i */
    public final void m36191i(int i, int i2) {
        ((aakx) this.f81803a).mo1066m(i, i2);
    }

    /* JADX INFO: renamed from: j */
    public final void m36192j(int i, long j) {
        ((aakx) this.f81803a).mo1076w(i, j);
    }

    /* JADX INFO: renamed from: k */
    public final void m36193k(int i, Object obj, aang aangVar) {
        aajy aajyVar = (aajy) obj;
        aakx aakxVar = (aakx) this.f81803a;
        aakxVar.mo1073t(i, 2);
        aakxVar.mo1075v(aajyVar.mo876d(aangVar));
        aangVar.mo1450m(aajyVar, this);
    }

    /* JADX INFO: renamed from: l */
    public final void m36194l(int i, Object obj) {
        boolean z = obj instanceof aakp;
        Object obj2 = this.f81803a;
        if (z) {
            ((aakx) obj2).mo1070q(i, (aakp) obj);
        } else {
            ((aakx) obj2).mo1069p(i, (aamr) obj);
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m36195m(int i, int i2) {
        ((aakx) this.f81803a).mo1062i(i, i2);
    }

    /* JADX INFO: renamed from: n */
    public final void m36196n(int i, long j) {
        ((aakx) this.f81803a).mo1064k(i, j);
    }

    /* JADX INFO: renamed from: o */
    public final void m36197o(int i, int i2) {
        ((aakx) this.f81803a).mo1074u(i, (i2 << 1) ^ (i2 >> 31));
    }

    /* JADX INFO: renamed from: p */
    public final void m36198p(int i, long j) {
        ((aakx) this.f81803a).mo1076w(i, (j << 1) ^ (j >> 63));
    }

    /* JADX INFO: renamed from: q */
    public final void m36199q(int i, String str) {
        ((aakx) this.f81803a).mo1071r(i, str);
    }

    /* JADX INFO: renamed from: r */
    public final void m36200r(int i, int i2) {
        ((aakx) this.f81803a).mo1074u(i, i2);
    }

    /* JADX INFO: renamed from: s */
    public final void m36201s(int i, long j) {
        ((aakx) this.f81803a).mo1076w(i, j);
    }

    /* JADX INFO: renamed from: t */
    public final void m36202t(Object obj, abeg abegVar) {
        if (abegVar == null) {
            throw new NullPointerException("provider");
        }
        ((LinkedHashMap) this.f81803a).put(obj, abegVar);
    }

    /* JADX INFO: renamed from: u */
    public final Uri m36203u() {
        String str = ((yhi) this.f81803a).f77633b;
        if (str != null) {
            return Uri.parse(str);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: x */
    public final Map m36204x() {
        return DesugarCollections.unmodifiableMap(this.f81803a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: z */
    public final synchronized void m36205z(adck adckVar) {
        if (adckVar == null) {
            achu.m3304k("route");
        }
        this.f81803a.remove(adckVar);
    }

    public zlm(adqs adqsVar, adqs adqsVar2, Object obj) {
        this.f81803a = new adpp(adqsVar, adqsVar2, obj);
    }

    public zlm(Object obj) {
        this.f81803a = obj;
    }

    public zlm(Object obj, byte[] bArr) {
        this.f81803a = obj;
    }

    public zlm(char[] cArr, byte[] bArr) {
        this.f81803a = "tiktok_systrace";
    }

    public zlm(int i) {
        this.f81803a = new LinkedHashMap(zlp.m36210e(i));
    }

    public zlm(Context context, uov uovVar) {
        this.f81803a = uovVar;
        Application application = (Application) context;
        application.registerActivityLifecycleCallbacks(uovVar.f68325a);
        application.registerComponentCallbacks(uovVar.f68325a);
        if (Build.VERSION.SDK_INT < 37 || uovVar.f68326b != null) {
            return;
        }
        uovVar.f68326b = new uot();
        View.registerCalledFromWrongThreadListener(uovVar.f68326b);
    }

    public zlm(Context context, byte[] bArr) {
        new ConcurrentHashMap();
        vec.m33028r(context != null, "Context cannot be null", new Object[0]);
        this.f81803a = context.getApplicationContext();
    }

    public zlm(aakx aakxVar) {
        this.f81803a = aakxVar;
        aakxVar.f1166a = this;
    }

    public zlm(byte[] bArr) {
        this.f81803a = new ArrayList(20);
    }

    public zlm(ThreadFactory threadFactory) {
        this.f81803a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactory);
    }

    public zlm(byte[] bArr, byte[] bArr2) {
        this.f81803a = DesugarCollections.synchronizedSet(new HashSet());
    }

    public zlm() {
        this.f81803a = new LinkedHashSet();
    }

    public zlm(acck acckVar) {
        acckVar.getClass();
        this.f81803a = acckVar;
    }

    public zlm(char[] cArr) {
        this.f81803a = new xpt();
    }

    public zlm(Matcher matcher) {
        matcher.getClass();
        this.f81803a = matcher;
    }

    public zlm(short[] sArr) {
        this.f81803a = new AtomicInteger();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public zlm(Set set) {
        this.f81803a = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zll zllVar = (zll) it.next();
            this.f81803a.put(zllVar.f81801a, zllVar.f81802b);
        }
    }
}
