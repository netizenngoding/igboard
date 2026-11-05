package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ruj implements rtc {

    /* JADX INFO: renamed from: a */
    private rxj f60568a;

    /* JADX INFO: renamed from: b */
    private final rwy f60569b;

    public ruj(rwy rwyVar) {
        this.f60569b = rwyVar;
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: a */
    public final wns mo11442a() {
        rxj rxjVar = this.f60568a;
        if (rxjVar == null || !rxjVar.hasNext()) {
            return wsx.f73395a;
        }
        ArrayList arrayList = new ArrayList();
        zcx zcxVar = (zcx) ((rxi) this.f60568a.next()).m29781b();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList2 = new ArrayList();
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        for (zch zchVar : zcxVar.f80948b) {
            int i = zchVar.f80856c;
            int iM33408u = vnw.m33408u(i);
            if (iM33408u == 0) {
                throw null;
            }
            int i2 = iM33408u - 1;
            if (i2 == 8) {
                zcm zcmVar = i == 10 ? (zcm) zchVar.f80857d : zcm.f80875a;
                if (!zcmVar.f80882h.isEmpty()) {
                    linkedHashSet.add(zcmVar.f80882h);
                }
            } else if (i2 == 9) {
                zcn zcnVar = i == 11 ? (zcn) zchVar.f80857d : zcn.f80883a;
                arrayList4.add(Integer.valueOf(zcnVar.f80888f));
                arrayList5.addAll(zcnVar.f80890h);
            } else if (i2 == 11) {
                zcg zcgVar = i == 13 ? (zcg) zchVar.f80857d : zcg.f80845a;
                arrayList2.add(Integer.valueOf(zcgVar.f80849e));
                if (!zcgVar.f80850f.isEmpty()) {
                    hashSet.add(zcgVar.f80850f);
                    arrayList3.add(aakp.m952v(zcgVar.f80850f));
                }
            }
        }
        HashSet hashSet2 = new HashSet(arrayList2);
        ArrayList arrayList6 = new ArrayList();
        int size = arrayList4.size();
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) arrayList4.get(i3);
            if (!hashSet2.contains(num)) {
                arrayList6.add(Long.valueOf(num.intValue()));
            }
        }
        ArrayList arrayList7 = new ArrayList();
        int size2 = arrayList5.size();
        for (int i4 = 0; i4 < size2; i4++) {
            String str = (String) arrayList5.get(i4);
            if (!hashSet.contains(str)) {
                arrayList7.add(aakp.m952v(str));
            }
        }
        aali aaliVarM1364l = adri.f8399a.m1364l();
        adrc adrcVar = adrc.f8383a;
        aali aaliVarM1364l2 = adrcVar.m1364l();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            aaliVarM1364l2.m1278cU(aakp.m952v((String) it.next()));
        }
        adrf adrfVar = adrf.f8393a;
        aali aaliVarM1364l3 = adrfVar.m1364l();
        aaliVarM1364l3.m1315t();
        adrf adrfVar2 = (adrf) aaliVarM1364l3.f1248b;
        adrc adrcVar2 = (adrc) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(adrcVar2);
        adrfVar2.f8395c = adrcVar2;
        adrfVar2.f8394b = 1;
        aaliVarM1364l.m1279cV("original_text", (adrf) aaliVarM1364l3.mo1312q());
        adrk adrkVar = adrk.f8403a;
        yqf yqfVar = (yqf) adrkVar.m1364l();
        int size3 = arrayList2.size();
        for (int i5 = 0; i5 < size3; i5++) {
            yqfVar.m35872b(((Integer) arrayList2.get(i5)).intValue());
        }
        aali aaliVarM1364l4 = adrfVar.m1364l();
        aaliVarM1364l4.m1315t();
        adrf adrfVar3 = (adrf) aaliVarM1364l4.f1248b;
        adrk adrkVar2 = (adrk) yqfVar.mo1312q();
        Objects.requireNonNull(adrkVar2);
        adrfVar3.f8395c = adrkVar2;
        adrfVar3.f8394b = 3;
        aaliVarM1364l.m1279cV("accepted_styles", (adrf) aaliVarM1364l4.mo1312q());
        aali aaliVarM1364l5 = adrfVar.m1364l();
        aali aaliVarM1364l6 = adrcVar.m1364l();
        aaliVarM1364l6.m1277cT(arrayList3);
        aaliVarM1364l5.m1315t();
        adrf adrfVar4 = (adrf) aaliVarM1364l5.f1248b;
        adrc adrcVar3 = (adrc) aaliVarM1364l6.mo1312q();
        Objects.requireNonNull(adrcVar3);
        adrfVar4.f8395c = adrcVar3;
        adrfVar4.f8394b = 1;
        aaliVarM1364l.m1279cV("accepted_responses", (adrf) aaliVarM1364l5.mo1312q());
        aali aaliVarM1364l7 = adrfVar.m1364l();
        yqf yqfVar2 = (yqf) adrkVar.m1364l();
        yqfVar2.m35871a(arrayList6);
        aaliVarM1364l7.m1315t();
        adrf adrfVar5 = (adrf) aaliVarM1364l7.f1248b;
        adrk adrkVar3 = (adrk) yqfVar2.mo1312q();
        Objects.requireNonNull(adrkVar3);
        adrfVar5.f8395c = adrkVar3;
        adrfVar5.f8394b = 3;
        aaliVarM1364l.m1279cV("unaccepted_styles", (adrf) aaliVarM1364l7.mo1312q());
        aali aaliVarM1364l8 = adrfVar.m1364l();
        aali aaliVarM1364l9 = adrcVar.m1364l();
        aaliVarM1364l9.m1277cT(arrayList7);
        aaliVarM1364l8.m1315t();
        adrf adrfVar6 = (adrf) aaliVarM1364l8.f1248b;
        adrc adrcVar4 = (adrc) aaliVarM1364l9.mo1312q();
        Objects.requireNonNull(adrcVar4);
        adrfVar6.f8395c = adrcVar4;
        adrfVar6.f8394b = 1;
        aaliVarM1364l.m1279cV("unaccepted_responses", (adrf) aaliVarM1364l8.mo1312q());
        aali aaliVarM1364l10 = adrd.f8385a.m1364l();
        aaliVarM1364l10.m1315t();
        adrd adrdVar = (adrd) aaliVarM1364l10.f1248b;
        adri adriVar = (adri) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(adriVar);
        adrdVar.f8387c = adriVar;
        adrdVar.f8386b |= 1;
        arrayList.add(new srk((Object) null, ((adrd) aaliVarM1364l10.mo1312q()).mo879g(), (byte[]) null));
        return wns.m34529o(arrayList);
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: b */
    public final void mo11443b(int i) {
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: c */
    public final void mo11444c(String str, byte[] bArr, byte[] bArr2) {
        this.f60568a = this.f60569b.m29764a(run.f60591q);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ngq.m24474a(this.f60568a);
        this.f60568a = null;
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo11445d(String str, byte[] bArr, byte[] bArr2, rvy rvyVar) {
        mo11444c(str, bArr, bArr2);
    }
}
