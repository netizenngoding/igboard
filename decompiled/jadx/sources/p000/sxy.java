package p000;

import java.util.List;
import java.util.Map;
import p008j$.time.Instant;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sxy extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f63663a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ String f63664b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f63665c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sxy(String str, Instant instant, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f63664b = str;
        this.f63665c = instant;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            return ((sxy) mo1701c((sxh) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i != 1) {
            return ((sxy) mo1701c((sxh) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((sxy) mo1701c((say) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x017f  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        sax saxVarM29895a;
        int iM3422i;
        List listM3122f;
        int i = this.$cid;
        if (i == 0) {
            acbw.m3007V(obj);
            aali aaliVarMo1354G = ((sxh) this.f63663a).mo1354G();
            long epochMilli = ((Instant) this.f63665c).toEpochMilli();
            String str = this.f63664b;
            Objects.requireNonNull(str);
            aaliVarMo1354G.m1315t();
            sxh sxhVar = (sxh) aaliVarMo1354G.f1248b;
            aamo aamoVar = sxhVar.f63568b;
            if (!aamoVar.f1308b) {
                sxhVar.f63568b = aamoVar.m1398a();
            }
            sxhVar.f63568b.put(str, Long.valueOf(epochMilli));
            aaln aalnVarMo1312q = aaliVarMo1354G.mo1312q();
            achu.m3300g(aalnVarMo1312q, "build(...)");
            return aalnVarMo1312q;
        }
        if (i != 1) {
            acbw.m3007V(obj);
            aali aaliVarMo1354G2 = ((sxh) this.f63663a).mo1354G();
            long epochMilli2 = ((Instant) this.f63665c).toEpochMilli();
            String str2 = this.f63664b;
            Objects.requireNonNull(str2);
            aaliVarMo1354G2.m1315t();
            sxh sxhVar2 = (sxh) aaliVarMo1354G2.f1248b;
            aamo aamoVar2 = sxhVar2.f63569c;
            if (!aamoVar2.f1308b) {
                sxhVar2.f63569c = aamoVar2.m1398a();
            }
            sxhVar2.f63569c.put(str2, Long.valueOf(epochMilli2));
            aaln aalnVarMo1312q2 = aaliVarMo1354G2.mo1312q();
            achu.m3300g(aalnVarMo1312q2, "build(...)");
            return aalnVarMo1312q2;
        }
        acbw.m3007V(obj);
        say sayVar = (say) this.f63663a;
        Instant instantNow = Instant.now();
        achu.m3298e(instantNow);
        aanp aanpVarM36214i = zlp.m36214i(instantNow);
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(sayVar.f61109b);
        String str3 = this.f63664b;
        sax saxVar = (sax) mapUnmodifiableMap.get(str3);
        Object obj2 = this.f63665c;
        if (saxVar != null) {
            sav savVarM30221e = sgf.m30221e(sax.f61099a.m1364l());
            savVarM30221e.m29900f(str3);
            savVarM30221e.m29897c(saxVar.f61102d + 1);
            aanp aanpVar = saxVar.f61103e;
            if (aanpVar == null) {
                aanpVar = aanp.f1371a;
            }
            achu.m3300g(aanpVar, "getFirstUsageTimestamp(...)");
            savVarM30221e.m29898d(aanpVar);
            savVarM30221e.m29899e(saxVar.f61104f);
            savVarM30221e.m29901g(aanpVarM36214i);
            savVarM30221e.m29902h(((sap) obj2).f61081c);
            savVarM30221e.m29904j();
            long jM30222f = sgf.m30222f(instantNow);
            aanp aanpVar2 = saxVar.f61105g;
            if (aanpVar2 == null) {
                aanpVar2 = aanp.f1371a;
            }
            achu.m3300g(aanpVar2, "getLastUsageTimestamp(...)");
            int iM30222f = (int) (jM30222f - sgf.m30222f(zlp.m36216k(aanpVar2)));
            if (iM30222f == 0) {
                aalu aaluVar = saxVar.f61107i;
                achu.m3300g(aaluVar, "getDailyCountersList(...)");
                listM3122f = achu.m3226aX(aaluVar);
                if (listM3122f.isEmpty()) {
                    listM3122f.add(1);
                } else {
                    Integer num = (Integer) achu.m3212aJ(listM3122f, 0);
                    listM3122f.set(0, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
                }
            } else if (iM30222f < 0) {
                aalu aaluVar2 = saxVar.f61107i;
                achu.m3300g(aaluVar2, "getDailyCountersList(...)");
                listM3122f = achu.m3226aX(achu.m3216aN(aaluVar2, acig.m3421h(-iM30222f, 0)));
                if (listM3122f.isEmpty()) {
                    listM3122f.add(1);
                } else {
                    Integer num2 = (Integer) achu.m3212aJ(listM3122f, 0);
                    listM3122f.set(0, Integer.valueOf((num2 != null ? num2.intValue() : 0) + 1));
                }
            } else {
                acek acekVar = new acek(10);
                acekVar.add(1);
                int i2 = iM30222f - 1;
                int i3 = 0;
                while (true) {
                    iM3422i = acig.m3422i(i2, 34);
                    if (i3 >= iM3422i) {
                        break;
                    }
                    acekVar.add(0);
                    i3++;
                }
                aalu aaluVar3 = saxVar.f61107i;
                achu.m3300g(aaluVar3, "getDailyCountersList(...)");
                acekVar.addAll(achu.m3222aT(aaluVar3, 34 - iM3422i));
                while (acekVar.isEmpty() && ((Number) acekVar.get(acekVar.f5190b - 1)).intValue() == 0) {
                    acekVar.mo3087b(acekVar.f5190b - 1);
                }
                listM3122f = acekVar.m3122f();
            }
            savVarM30221e.m29903i(listM3122f);
            saxVarM29895a = savVarM30221e.m29895a();
            if (saxVarM29895a == null) {
                sav savVarM30221e2 = sgf.m30221e(sax.f61099a.m1364l());
                savVarM30221e2.m29900f(str3);
                savVarM30221e2.m29897c(1);
                savVarM30221e2.m29898d(aanpVarM36214i);
                long j = ((sap) obj2).f61081c;
                savVarM30221e2.m29899e(j);
                savVarM30221e2.m29901g(aanpVarM36214i);
                savVarM30221e2.m29902h(j);
                savVarM30221e2.m29904j();
                aali aaliVar = savVarM30221e2.f61096a;
                aaliVar.m1315t();
                sax saxVar2 = (sax) aaliVar.f1248b;
                saxVar2.m29905b();
                saxVar2.f61107i.mo1374g(1);
                saxVarM29895a = savVarM30221e2.m29895a();
            }
        } else {
            sav savVarM30221e3 = sgf.m30221e(sax.f61099a.m1364l());
            savVarM30221e3.m29900f(str3);
            savVarM30221e3.m29897c(1);
            savVarM30221e3.m29898d(aanpVarM36214i);
            long j2 = ((sap) obj2).f61081c;
            savVarM30221e3.m29899e(j2);
            savVarM30221e3.m29901g(aanpVarM36214i);
            savVarM30221e3.m29902h(j2);
            savVarM30221e3.m29904j();
            aali aaliVar2 = savVarM30221e3.f61096a;
            aaliVar2.m1315t();
            sax saxVar3 = (sax) aaliVar2.f1248b;
            saxVar3.m29905b();
            saxVar3.f61107i.mo1374g(1);
            saxVarM29895a = savVarM30221e3.m29895a();
        }
        aali aaliVarMo1354G3 = sayVar.mo1354G();
        aaliVarMo1354G3.m1196aq(str3, saxVarM29895a);
        aaln aalnVarMo1312q3 = aaliVarMo1354G3.mo1312q();
        achu.m3300g(aalnVarMo1312q3, "build(...)");
        return aalnVarMo1312q3;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            sxy sxyVar = new sxy(this.f63664b, (Instant) this.f63665c, acfdVar, 0);
            sxyVar.f63663a = obj;
            return sxyVar;
        }
        if (i != 1) {
            sxy sxyVar2 = new sxy(this.f63664b, (Instant) this.f63665c, acfdVar, 2, null);
            sxyVar2.f63663a = obj;
            return sxyVar2;
        }
        sxy sxyVar3 = new sxy((sap) this.f63665c, this.f63664b, acfdVar, 1);
        sxyVar3.f63663a = obj;
        return sxyVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sxy(String str, Instant instant, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f63664b = str;
        this.f63665c = instant;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sxy(sap sapVar, String str, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f63665c = sapVar;
        this.f63664b = str;
    }
}
