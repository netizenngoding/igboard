package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class txm implements vie {
    private final /* synthetic */ int $cid;

    public /* synthetic */ txm(int i) {
        this.$cid = i;
    }

    @Override // p000.vie
    /* JADX INFO: renamed from: a */
    public final aamr mo31667a(C1270xc c1270xc, aamr aamrVar) {
        if (this.$cid != 0) {
            aali aaliVarM1364l = tse.f65876a.m1364l();
            wui it = c1270xc.m35111l().entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                try {
                    String str = (String) entry.getValue();
                    zli.m36118bq(str);
                    try {
                        trz trzVar = trz.f65824a;
                        aaliVarM1364l.m1156aC((String) entry.getKey(), (trz) vec.m32905S(str, aaln.m1340H(trz.class)));
                    } catch (aamj e) {
                        txc.m31653b("SharedPreferences file groups metadata had unexpected format: %s", e);
                    }
                } catch (ClassCastException | NullPointerException e2) {
                    txc.m31653b("SharedPreferences file groups metadata key wasn't a string: %s", e2);
                }
            }
            return (tse) aaliVarM1364l.mo1312q();
        }
        aali aaliVarM1364l2 = tsl.f65920a.m1364l();
        wui it2 = c1270xc.m35111l().entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            try {
                String str2 = (String) entry2.getValue();
                zli.m36118bq(str2);
                try {
                    tsk tskVar = tsk.f65912a;
                    aaliVarM1364l2.m1158aE((String) entry2.getKey(), (tsk) vec.m32905S(str2, aaln.m1340H(tsk.class)));
                } catch (aamj e3) {
                    txc.m31653b("SharedPreferences shared files metadata had unexpected format: %s", e3);
                }
            } catch (ClassCastException | NullPointerException e4) {
                txc.m31653b("SharedPreferences shared files metadata key wasn't a string: %s", e4);
            }
        }
        return (tsl) aaliVarM1364l2.mo1312q();
    }
}
