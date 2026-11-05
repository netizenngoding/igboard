package p000;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abkq {

    /* JADX INFO: renamed from: a */
    public static final Logger f3285a = Logger.getLogger(abkq.class.getName());

    /* JADX INFO: renamed from: b */
    private static abkq f3286b;

    /* JADX INFO: renamed from: c */
    private final LinkedHashSet f3287c = new LinkedHashSet();

    /* JADX INFO: renamed from: d */
    private final LinkedHashMap f3288d = new LinkedHashMap();

    /* JADX INFO: renamed from: b */
    public static synchronized abkq m2270b() {
        if (f3286b == null) {
            abkp.class.getClassLoader();
            List<abkp> listM3010Z = acbw.m3010Z(abkp.class, Collections.singletonList(abvk.class.getDeclaredConstructor(null).newInstance(null)).iterator(), new pqg(14), new abmc(1));
            f3286b = new abkq();
            for (abkp abkpVar : listM3010Z) {
                f3285a.logp(Level.FINE, "io.grpc.LoadBalancerRegistry", "getDefaultRegistry", "Service loader found ".concat(String.valueOf(String.valueOf(abkpVar))));
                f3286b.m2271c(abkpVar);
            }
            f3286b.m2272d();
        }
        return f3286b;
    }

    /* JADX INFO: renamed from: c */
    private final synchronized void m2271c(abkp abkpVar) {
        abkpVar.mo2268d();
        this.f3287c.add(abkpVar);
    }

    /* JADX INFO: renamed from: d */
    private final synchronized void m2272d() {
        LinkedHashMap linkedHashMap = this.f3288d;
        linkedHashMap.clear();
        for (abkp abkpVar : this.f3287c) {
            String strMo2267c = abkpVar.mo2267c();
            if (((abkp) linkedHashMap.get(strMo2267c)) != null) {
                abkpVar.mo2269e();
            } else {
                linkedHashMap.put(strMo2267c, abkpVar);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized abkp m2273a(String str) {
        return (abkp) this.f3288d.get(str);
    }
}
