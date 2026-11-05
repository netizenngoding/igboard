package p000;

import java.util.HashSet;
import java.util.List;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class txe implements vie {
    /* JADX INFO: renamed from: b */
    private static String m31666b(String str, String str2) {
        return str + '|' + str2;
    }

    @Override // p000.vie
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ aamr mo31667a(C1270xc c1270xc, aamr aamrVar) {
        tsi tsiVar = (tsi) aamrVar;
        if (tsiVar.f65903e) {
            return tsiVar;
        }
        HashSet hashSet = new HashSet();
        aali aaliVarMo1354G = tsiVar.mo1354G();
        aaliVarMo1354G.m1315t();
        tsi tsiVar2 = (tsi) aaliVarMo1354G.f1248b;
        tsiVar2.f65900b |= 2;
        int i = 1;
        tsiVar2.f65903e = true;
        wui it = c1270xc.m35111l().entrySet().iterator();
        while (it.hasNext()) {
            List listM34278l = whn.m34269d("|").m34278l((CharSequence) ((Map.Entry) it.next()).getKey());
            if (listM34278l.size() >= 4) {
                String str = (String) listM34278l.get(0);
                String str2 = (String) listM34278l.get(i);
                int i2 = Integer.parseInt((String) listM34278l.get(2));
                String str3 = str + '|' + str2 + '|' + i2;
                if (!hashSet.contains(str3)) {
                    hashSet.add(str3);
                    String strM31666b = m31666b(str3, "w");
                    String strM31666b2 = m31666b(str3, "c");
                    long jM35112m = c1270xc.m35112m(strM31666b);
                    long jM35112m2 = c1270xc.m35112m(strM31666b2);
                    aali aaliVarM1364l = tsd.f65868a.m1364l();
                    aali aaliVarM1364l2 = tsg.f65889a.m1364l();
                    aaliVarM1364l2.m1315t();
                    tsg tsgVar = (tsg) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(str2);
                    int i3 = i;
                    tsgVar.f65890b |= 1;
                    tsgVar.f65891c = str2;
                    aaliVarM1364l2.m1315t();
                    tsg tsgVar2 = (tsg) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(str);
                    tsgVar2.f65890b |= 2;
                    tsgVar2.f65892d = str;
                    aaliVarM1364l.m1315t();
                    tsd tsdVar = (tsd) aaliVarM1364l.f1248b;
                    tsg tsgVar3 = (tsg) aaliVarM1364l2.mo1312q();
                    Objects.requireNonNull(tsgVar3);
                    tsdVar.f65870c = tsgVar3;
                    tsdVar.f65869b |= 1;
                    aaliVarM1364l.m1315t();
                    tsd tsdVar2 = (tsd) aaliVarM1364l.f1248b;
                    tsdVar2.f65869b |= 8;
                    tsdVar2.f65873f = i2;
                    aaliVarM1364l.m1315t();
                    tsd tsdVar3 = (tsd) aaliVarM1364l.f1248b;
                    tsdVar3.f65869b |= 16;
                    tsdVar3.f65874g = jM35112m2;
                    aaliVarM1364l.m1315t();
                    tsd tsdVar4 = (tsd) aaliVarM1364l.f1248b;
                    tsdVar4.f65869b |= 32;
                    tsdVar4.f65875h = jM35112m;
                    aaliVarMo1354G.m1315t();
                    tsi tsiVar3 = (tsi) aaliVarMo1354G.f1248b;
                    tsd tsdVar5 = (tsd) aaliVarM1364l.mo1312q();
                    Objects.requireNonNull(tsdVar5);
                    tsiVar3.m31438b();
                    tsiVar3.f65902d.add(tsdVar5);
                    i = i3;
                }
            }
        }
        return (tsi) aaliVarMo1354G.mo1312q();
    }
}
