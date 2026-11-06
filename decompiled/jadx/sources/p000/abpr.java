package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abpr extends abkp {

    /* JADX INFO: renamed from: a */
    public final abkp f3778a;

    /* JADX INFO: renamed from: b */
    private final abkq f3779b;

    public abpr(abkq abkqVar) {
        if (abkqVar == null) {
            throw new NullPointerException("registry");
        }
        this.f3779b = abkqVar;
        abkp abkpVarM2273a = abkqVar.m2273a("pick_first");
        if (abkpVarM2273a == null) {
            abmp abmpVarM2361e = abmp.f3417j.m2361e(C0000a.m144cm("pick_first", "Could not find policy '", "'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."));
            abkpVarM2273a = new abrt(abiv.f3182c, new abke(abkh.m2253b(abmpVarM2361e)), abmpVarM2361e);
        }
        this.f3778a = abkpVarM2273a;
    }

    @Override // p000.abkd
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ abkn mo2244a(abkf abkfVar) {
        return new abpq(this, abkfVar);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a3  */
    @Override // p000.abkp
    /* JADX INFO: renamed from: b */
    public final ablv mo2266b(Map map) {
        List<abwx> listUnmodifiableList;
        String strM535e;
        if (map != null) {
            try {
                ArrayList arrayList = new ArrayList();
                if (map.containsKey("loadBalancingConfig")) {
                    arrayList.addAll(aabv.m537g(map, "loadBalancingConfig"));
                }
                if (arrayList.isEmpty() && (strM535e = aabv.m535e(map, "loadBalancingPolicy")) != null) {
                    arrayList.add(Collections.singletonMap(strM535e.toLowerCase(Locale.ROOT), Collections.EMPTY_MAP));
                }
                List<Map> listUnmodifiableList2 = DesugarCollections.unmodifiableList(arrayList);
                if (listUnmodifiableList2 != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Map map2 : listUnmodifiableList2) {
                        if (map2.size() != 1) {
                            throw new RuntimeException("There are " + map2.size() + " fields in a LoadBalancingConfig object. Exactly one is expected. Config=" + String.valueOf(map2));
                        }
                        String str = (String) ((Map.Entry) map2.entrySet().iterator().next()).getKey();
                        arrayList2.add(new abwx(str, aabv.m539i(map2, str)));
                    }
                    listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList2);
                } else {
                    listUnmodifiableList = null;
                }
            } catch (RuntimeException e) {
                return new ablv(abmp.f3411d.m2361e("can't parse load balancer configuration").m2360d(e));
            }
        } else {
            listUnmodifiableList = null;
        }
        if (listUnmodifiableList == null || listUnmodifiableList.isEmpty()) {
            return null;
        }
        abkq abkqVar = this.f3779b;
        ArrayList arrayList3 = new ArrayList();
        for (abwx abwxVar : listUnmodifiableList) {
            String str2 = abwxVar.f4485a;
            abkp abkpVarM2273a = abkqVar.m2273a(str2);
            if (abkpVarM2273a != null) {
                if (!arrayList3.isEmpty()) {
                    Logger.getLogger(abwz.class.getName()).logp(Level.FINEST, "io.grpc.internal.ServiceConfigUtil", "selectLbPolicyFromList", "{0} specified by Service Config are not available", arrayList3);
                }
                ablv ablvVarMo2266b = abkpVarM2273a.mo2266b(abwxVar.f4486b);
                return ablvVarMo2266b.f3357a == null ? new ablv(new abwy(abkpVarM2273a, ablvVarMo2266b.f3358b)) : ablvVarMo2266b;
            }
            arrayList3.add(str2);
        }
        return new ablv(abmp.f3411d.m2361e(dlj.m12887d(arrayList3, "None of ", " specified by Service Config are available.")));
    }

    @Override // p000.abkp
    /* JADX INFO: renamed from: c */
    public final String mo2267c() {
        return "auto_configured_internal";
    }

    @Override // p000.abkp
    /* JADX INFO: renamed from: d */
    public final void mo2268d() {
    }

    @Override // p000.abkp
    /* JADX INFO: renamed from: e */
    public final void mo2269e() {
    }
}
