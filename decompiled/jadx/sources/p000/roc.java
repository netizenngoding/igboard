package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class roc implements roe {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f59813a;

    public roc(List list, int i) {
        this.$cid = i;
        HashSet hashSet = new HashSet();
        this.f59813a = hashSet;
        hashSet.addAll(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Collection] */
    @Override // p000.roe
    /* JADX INFO: renamed from: a */
    public final rrv mo29585a(rrv rrvVar, Set set) {
        int i = this.$cid;
        if (i == 0) {
            aali aaliVarMo1354G = rrvVar.mo1354G();
            aaliVarMo1354G.m1315t();
            ((rrv) aaliVarMo1354G.f1248b).f60316b = aana.f1330a;
            for (rru rruVar : rrvVar.f60316b) {
                if (!this.f59813a.contains(rruVar)) {
                    aaliVarMo1354G.m1193an(rruVar);
                }
            }
            return (rrv) aaliVarMo1354G.mo1312q();
        }
        if (i == 1) {
            for (roe roeVar : (roe[]) this.f59813a) {
                rrvVar = roeVar.mo29585a(rrvVar, set);
            }
            return rrvVar;
        }
        if (i == 2) {
            aali aaliVarMo1354G2 = rrvVar.mo1354G();
            aaliVarMo1354G2.m1315t();
            rrv rrvVar2 = (rrv) aaliVarMo1354G2.f1248b;
            aana aanaVar = aana.f1330a;
            rrvVar2.f60316b = aanaVar;
            for (rru rruVar2 : rrvVar.f60316b) {
                ArrayList arrayList = new ArrayList(rruVar2.f60309d);
                if (!arrayList.removeAll(this.f59813a)) {
                    aaliVarMo1354G2.m1193an(rruVar2);
                } else if (!arrayList.isEmpty()) {
                    aali aaliVarMo1354G3 = rruVar2.mo1354G();
                    aaliVarMo1354G3.m1315t();
                    ((rru) aaliVarMo1354G3.f1248b).f60309d = aanaVar;
                    aaliVarMo1354G3.m1191al(arrayList);
                    aaliVarMo1354G2.m1213bH(aaliVarMo1354G3);
                }
            }
            return (rrv) aaliVarMo1354G2.mo1312q();
        }
        aali aaliVarMo1354G4 = rrvVar.mo1354G();
        aaliVarMo1354G4.m1315t();
        rrv rrvVar3 = (rrv) aaliVarMo1354G4.f1248b;
        aana aanaVar2 = aana.f1330a;
        rrvVar3.f60316b = aanaVar2;
        for (rru rruVar3 : rrvVar.f60316b) {
            ArrayList arrayList2 = new ArrayList(rruVar3.f60309d.size());
            for (String str : rruVar3.f60309d) {
                String str2 = (String) ((wnz) this.f59813a).get(str);
                if (str2 != null) {
                    str = str2;
                }
                arrayList2.add(str);
            }
            aali aaliVarMo1354G5 = rruVar3.mo1354G();
            aaliVarMo1354G5.m1315t();
            ((rru) aaliVarMo1354G5.f1248b).f60309d = aanaVar2;
            aaliVarMo1354G5.m1191al(arrayList2);
            aaliVarMo1354G4.m1193an((rru) aaliVarMo1354G5.mo1312q());
        }
        return (rrv) aaliVarMo1354G4.mo1312q();
    }

    public roc(Object obj, int i) {
        this.$cid = i;
        this.f59813a = obj;
    }
}
