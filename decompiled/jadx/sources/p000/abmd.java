package p000;

import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abmd {

    /* JADX INFO: renamed from: a */
    public static final Logger f3372a = Logger.getLogger(abmd.class.getName());

    /* JADX INFO: renamed from: b */
    private static abmd f3373b;

    /* JADX INFO: renamed from: c */
    private String f3374c;

    /* JADX INFO: renamed from: d */
    private final LinkedHashSet f3375d;

    /* JADX INFO: renamed from: e */
    private wnz f3376e;

    public abmd() {
        new abmb(this);
        this.f3374c = "unknown";
        this.f3375d = new LinkedHashSet();
        this.f3376e = wtc.f73418b;
    }

    /* JADX INFO: renamed from: b */
    public static synchronized abmd m2347b() {
        if (f3373b == null) {
            abma.class.getClassLoader();
            List<abma> listM3010Z = acbw.m3010Z(abma.class, Collections.singletonList(abro.class.getDeclaredConstructor(null).newInstance(null)).iterator(), new pqg(15), new abmc(0));
            if (listM3010Z.isEmpty()) {
                f3372a.logp(Level.WARNING, "io.grpc.NameResolverRegistry", "getDefaultRegistry", "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration");
            }
            f3373b = new abmd();
            for (abma abmaVar : listM3010Z) {
                f3372a.logp(Level.FINE, "io.grpc.NameResolverRegistry", "getDefaultRegistry", "Service loader found ".concat(String.valueOf(String.valueOf(abmaVar))));
                f3373b.m2348f(abmaVar);
            }
            f3373b.m2349g();
        }
        return f3373b;
    }

    /* JADX INFO: renamed from: f */
    private final synchronized void m2348f(abma abmaVar) {
        abmaVar.mo2346f();
        this.f3375d.add(abmaVar);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0032 A[Catch: all -> 0x004e, TryCatch #0 {, blocks: (B:3:0x0001, B:4:0x0010, B:6:0x0016, B:8:0x0028, B:11:0x0035, B:13:0x003b, B:10:0x0032, B:14:0x0044), top: B:20:0x0001 }] */
    /* JADX INFO: renamed from: g */
    private final synchronized void m2349g() {
        HashMap map = new HashMap();
        String strC = "unknown";
        int iMo2344d = Integer.MIN_VALUE;
        for (abma abmaVar : this.f3375d) {
            String strC2 = abmaVar.mo2335c();
            abma abmaVar2 = (abma) map.get(strC2);
            if (abmaVar2 != null) {
                if (abmaVar2.mo2344d() < abmaVar.mo2344d()) {
                    map.put(strC2, abmaVar);
                }
            } else {
                map.put(strC2, abmaVar);
            }
            if (iMo2344d < abmaVar.mo2344d()) {
                iMo2344d = abmaVar.mo2344d();
                strC = abmaVar.mo2335c();
            }
        }
        this.f3376e = wnz.m34561i(map);
        this.f3374c = strC;
    }

    /* JADX INFO: renamed from: a */
    public final abma m2350a(String str) {
        if (str == null) {
            return null;
        }
        return (abma) m2352d().get(str.toLowerCase(Locale.US));
    }

    /* JADX INFO: renamed from: c */
    public final synchronized String m2351c() {
        return this.f3374c;
    }

    /* JADX INFO: renamed from: d */
    final synchronized Map m2352d() {
        return this.f3376e;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m2353e(abma abmaVar) {
        m2348f(abmaVar);
        m2349g();
    }
}
