package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import p008j$.util.Collection;
import p008j$.util.Map;
import p008j$.util.Objects;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ols extends thb {

    /* JADX INFO: renamed from: a */
    private static final wvx f51260a = wvx.m34787i("com/google/android/libraries/inputmethod/flag/wdb/WebDebugBridgeFlagHandler");

    /* JADX INFO: renamed from: f */
    private static List m25819f() {
        ArrayList arrayList = new ArrayList();
        wui it = okf.m25763i().iterator();
        while (it.hasNext()) {
            arrayList.add(((okc) it.next()).mo25724b());
        }
        return arrayList;
    }

    @Override // p000.thb
    /* JADX INFO: renamed from: a */
    protected final /* synthetic */ aamr mo25820a(aamr aamrVar) {
        int i;
        int i2;
        olk olkVarM25814b;
        String str;
        tgz tgzVar = (tgz) aamrVar;
        int i3 = tgzVar.f64690b;
        int iM42aP = C0000a.m42aP(i3);
        if (iM42aP == 0) {
            throw null;
        }
        int i4 = iM42aP - 1;
        if (i4 == 0) {
            aali aaliVarM1364l = tha.f64695a.m1364l();
            aaliVarM1364l.m1201av(m25819f());
            return (tha) aaliVarM1364l.mo1312q();
        }
        boolean z = false;
        int i5 = 3;
        int i6 = 1;
        int i7 = 4;
        if (i4 != 1) {
            if (i4 == 2) {
                aali aaliVarM1364l2 = tha.f64695a.m1364l();
                okd okdVarM25771q = okf.m25771q(olk.OVERRIDE, false, "WebDebugBridgeFlagHandler");
                try {
                    okdVarM25771q.m25744a();
                    okdVarM25771q.close();
                    aaliVarM1364l2.m1201av(m25819f());
                    return (tha) aaliVarM1364l2.mo1312q();
                } catch (Throwable th) {
                    try {
                        okdVarM25771q.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            if (i4 != 3) {
                int iM42aP2 = C0000a.m42aP(i3);
                if (iM42aP2 == 1) {
                    str = "FETCH_ALL";
                } else if (iM42aP2 == 2) {
                    str = "OVERRIDE_FLAGS";
                } else if (iM42aP2 == 3) {
                    str = "CLEAR_OVERRIDES";
                } else if (iM42aP2 != 4) {
                    str = iM42aP2 != 5 ? "null" : "REQUESTONEOF_NOT_SET";
                } else {
                    str = "FETCH_FLAG";
                }
                throw new IllegalArgumentException("Unknown request type: ".concat(str));
            }
            String str2 = (i3 == 4 ? (tgw) tgzVar.f64691c : tgw.f64678a).f64679b;
            okc okcVar = okf.f51137a;
            okc okcVar2 = str2 != null ? (okc) okl.f51163a.f51165b.get(str2) : null;
            oll ollVarMo25724b = okcVar2 != null ? okcVar2.mo25724b() : oll.f51242a;
            if (ollVarMo25724b.equals(oll.f51242a)) {
                return tha.f64695a;
            }
            aali aaliVarM1364l3 = tha.f64695a.m1364l();
            aaliVarM1364l3.m1315t();
            tha thaVar = (tha) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(ollVarMo25724b);
            thaVar.m31093b();
            thaVar.f64697b.add(ollVarMo25724b);
            return (tha) aaliVarM1364l3.mo1312q();
        }
        aali aaliVarM1364l4 = tha.f64695a.m1364l();
        tgy tgyVar = tgzVar.f64690b == 2 ? (tgy) tgzVar.f64691c : tgy.f64686a;
        aamd<tgx> aamdVar = tgyVar.f64687b;
        HashMap map = new HashMap();
        for (tgx tgxVar : aamdVar) {
            olk olkVar = olk.OVERRIDE;
            if ((tgxVar.f64682b & 4) == 0) {
                olkVarM25814b = olkVar;
            } else {
                olkVarM25814b = olk.m25814b(tgxVar.f64685e);
                if (olkVarM25814b == null) {
                    ((wvu) ((wvu) f51260a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/flag/wdb/WebDebugBridgeFlagHandler", "overrideFlags", 117, "WebDebugBridgeFlagHandler.java")).mo34847u("Invalid priority value: %d, using OVERRIDE", tgxVar.f64685e);
                    olkVarM25814b = olkVar;
                }
            }
            ((List) Map.EL.computeIfAbsent(map, olkVarM25814b, new ntb(14))).add(tgxVar);
        }
        for (java.util.Map.Entry entry : map.entrySet()) {
            okd okdVarM25771q2 = okf.m25771q((olk) entry.getKey(), z, "WebDebugBridgeFlagHandler");
            try {
                for (tgx tgxVar2 : (List) entry.getValue()) {
                    String str3 = tgxVar2.f64683c;
                    if ((tgxVar2.f64682b & 2) != 0) {
                        olm olmVar = tgxVar2.f64684d;
                        if (olmVar == null) {
                            olmVar = olm.f51248a;
                        }
                        int i8 = olmVar.f51249b;
                        if (i8 == 0) {
                            i2 = 6;
                        } else if (i8 == i6) {
                            i2 = i6;
                        } else if (i8 == 2) {
                            i2 = 2;
                        } else if (i8 == i5) {
                            i2 = i5;
                        } else if (i8 != i7) {
                            i2 = i8 != 5 ? 0 : 5;
                        } else {
                            i2 = 4;
                        }
                        int i9 = i2 - 1;
                        if (i2 == 0) {
                            throw null;
                        }
                        if (i9 != 0) {
                            if (i9 == i6) {
                                i7 = 4;
                                okdVarM25771q2.m25752i(str3, i8 == 2 ? ((Long) olmVar.f51250c).longValue() : 0L);
                            } else if (i9 == 2) {
                                i7 = 4;
                                okdVarM25771q2.m25750g(str3, i8 == 3 ? ((Double) olmVar.f51250c).doubleValue() : 0.0d);
                            } else if (i9 != 3) {
                                if (i9 != 4) {
                                    ((wvu) ((wvu) f51260a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/flag/wdb/WebDebugBridgeFlagHandler", "overrideFlags", 146, "WebDebugBridgeFlagHandler.java")).mo34849w("Unknown override flag: %s", str3);
                                } else {
                                    okdVarM25771q2.m25749f(str3, (i8 == 5 ? (aakp) olmVar.f51250c : aakp.f1130d).m954A());
                                }
                                i5 = 3;
                                i7 = 4;
                            } else {
                                i7 = 4;
                                okdVarM25771q2.m25753j(str3, i8 == 4 ? (String) olmVar.f51250c : "");
                                i5 = 3;
                            }
                            i5 = 3;
                            i6 = 1;
                        } else {
                            i = i6;
                            i7 = 4;
                            okdVarM25771q2.mo25748e(str3, i8 == i ? ((Boolean) olmVar.f51250c).booleanValue() : false);
                        }
                    } else {
                        i = i6;
                        okdVarM25771q2.m25747d(str3);
                    }
                    i6 = i;
                    i5 = 3;
                }
                okdVarM25771q2.close();
                z = false;
                i5 = 3;
            } catch (Throwable th3) {
                try {
                    okdVarM25771q2.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        }
        Set set = (Set) Collection.EL.stream(tgyVar.f64687b).map(new ntb(15)).collect(Collectors.toCollection(new nuw(2)));
        ArrayList arrayList = new ArrayList();
        wui it = okf.m25763i().iterator();
        while (it.hasNext()) {
            okc okcVar3 = (okc) it.next();
            if (set.contains(okcVar3.mo25730h())) {
                arrayList.add(okcVar3.mo25724b());
            }
        }
        aaliVarM1364l4.m1201av(arrayList);
        return (tha) aaliVarM1364l4.mo1312q();
    }

    @Override // p000.thb
    /* JADX INFO: renamed from: b */
    protected final adpp mo25821b() {
        return tgz.f64689d;
    }

    @Override // p000.thb
    /* JADX INFO: renamed from: c */
    protected final adpp mo25822c() {
        return tha.f64696c;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
