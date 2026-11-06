package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abkx {

    /* JADX INFO: renamed from: a */
    public static final Logger f3289a = Logger.getLogger(abkx.class.getName());

    /* JADX INFO: renamed from: b */
    private static abkx f3290b;

    /* JADX INFO: renamed from: c */
    private final LinkedHashSet f3291c = new LinkedHashSet();

    /* JADX INFO: renamed from: d */
    private List f3292d = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: a */
    public static synchronized abkx m2284a() {
        if (f3290b == null) {
            List<abkv> listM3010Z = acbw.m3010Z(abkv.class, ServiceLoader.load(abkv.class, abkv.class.getClassLoader()).iterator(), new ppg(20), new abkw());
            f3290b = new abkx();
            for (abkv abkvVar : listM3010Z) {
                f3289a.logp(Level.FINE, "io.grpc.ManagedChannelRegistry", "getDefaultRegistry", "Service loader found ".concat(String.valueOf(String.valueOf(abkvVar))));
                f3290b.m2285c(abkvVar);
            }
            f3290b.m2286d();
        }
        return f3290b;
    }

    /* JADX INFO: renamed from: c */
    private final synchronized void m2285c(abkv abkvVar) {
        abkvVar.mo2281c();
        this.f3291c.add(abkvVar);
    }

    /* JADX INFO: renamed from: d */
    private final synchronized void m2286d() {
        ArrayList arrayList = new ArrayList(this.f3291c);
        Collections.sort(arrayList, Collections.reverseOrder(new C0237it(this, 14)));
        this.f3292d = DesugarCollections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: b */
    final synchronized List m2287b() {
        return this.f3292d;
    }
}
