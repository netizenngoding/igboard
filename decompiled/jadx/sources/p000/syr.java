package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class syr implements syq {

    /* JADX INFO: renamed from: a */
    private final C1135sc f63757a;

    /* JADX INFO: renamed from: b */
    private final C1135sc f63758b;

    public syr(szc szcVar, lez lezVar, lez lezVar2) {
        achu.m3301h(szcVar, "orationLogger");
        achu.m3301h(lezVar, "emojiFulfillmentLoggerFactory");
        achu.m3301h(lezVar2, "nluFulfillerFulfillmentResultLoggerFactory");
        this.f63758b = new C1135sc(szcVar, (byte[]) null);
        this.f63757a = new C1135sc(szcVar);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0097  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Object, szc] */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.Object, szc] */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.Object, szc] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, szc] */
    /* JADX INFO: renamed from: c */
    private final void m30803c(snf snfVar, sna snaVar) {
        int i;
        String str;
        ArrayList arrayList;
        String lowerCase;
        String lowerCase2;
        boolean z = false;
        int i2 = 4;
        Objects.checkIndex(0, 4);
        smz smzVar = snfVar.f62483b;
        if (smzVar != null) {
            if (smzVar instanceof smy) {
                C1135sc c1135sc = this.f63758b;
                int i3 = snfVar.f62486e;
                kzj kzjVar = ((smy) smzVar).f62457a;
                if (achu.m3306m(kzjVar, kzj.f43435a)) {
                    return;
                }
                if (i3 - 2 != 1) {
                    c1135sc.f61184a.mo30790l(kzjVar.f43437c);
                    return;
                }
                if (kzjVar.f43438d) {
                    ?? r14 = c1135sc.f61184a;
                    boolean z2 = kzjVar.f43437c;
                    int iM41aO = C0000a.m41aO(kzjVar.f43436b);
                    if (iM41aO != 0 && iM41aO == 4) {
                        z = true;
                    }
                    r14.mo30789k(z2, z);
                }
                ?? r13 = c1135sc.f61184a;
                int iM41aO2 = C0000a.m41aO(kzjVar.f43436b);
                r13.mo30793o(iM41aO2 != 0 ? iM41aO2 : 1, 3);
                return;
            }
            if (smzVar instanceof snn) {
                C1135sc c1135sc2 = this.f63757a;
                achu.m3301h(snfVar, "fulfillmentResult");
                if (snfVar.f62486e == 3) {
                    List list = snfVar.f62482a;
                    if (list.isEmpty()) {
                        return;
                    }
                    ?? r7 = c1135sc2.f61184a;
                    wef wefVar = (wef) list.get(0);
                    List listM3216aN = achu.m3216aN(list, 1);
                    List list2 = snfVar.f62485d;
                    int iMo30405a = smzVar.mo30405a() - 1;
                    if (iMo30405a != 0) {
                        if (iMo30405a == 1) {
                            i = 3;
                        }
                        str = snfVar.f62484c;
                        List list3 = snaVar.f62466c;
                        arrayList = new ArrayList();
                        for (Object obj : list3) {
                            lowerCase = str.toLowerCase(Locale.ROOT);
                            achu.m3300g(lowerCase, "toLowerCase(...)");
                            lowerCase2 = ((swc) obj).f63459a.toLowerCase(Locale.ROOT);
                            achu.m3300g(lowerCase2, "toLowerCase(...)");
                            if (acig.m3343N(lowerCase, lowerCase2, false)) {
                                arrayList.add(obj);
                            }
                        }
                        r7.mo30794p(wefVar, listM3216aN, list2, i, arrayList);
                        return;
                    }
                    i2 = 2;
                    i = i2;
                    str = snfVar.f62484c;
                    List list4 = snaVar.f62466c;
                    arrayList = new ArrayList();
                    while (r14.hasNext()) {
                        lowerCase = str.toLowerCase(Locale.ROOT);
                        achu.m3300g(lowerCase, "toLowerCase(...)");
                        lowerCase2 = ((swc) obj).f63459a.toLowerCase(Locale.ROOT);
                        achu.m3300g(lowerCase2, "toLowerCase(...)");
                        if (acig.m3343N(lowerCase, lowerCase2, false)) {
                            arrayList.add(obj);
                        }
                    }
                    r7.mo30794p(wefVar, listM3216aN, list2, i, arrayList);
                    return;
                }
                return;
            }
            if (smzVar instanceof snr) {
                return;
            }
        }
        throw new accp();
    }

    @Override // p000.syq
    /* JADX INFO: renamed from: a */
    public final void mo30801a(snf snfVar, sna snaVar) {
        achu.m3301h(snfVar, "fulfillmentResult");
        if (snfVar.f62486e == 4) {
            m30803c(snfVar, snaVar);
        } else {
            "1".toString();
            throw new IllegalArgumentException("FulfillmentResult not triggered by keyboard. Trigger type=1");
        }
    }

    @Override // p000.syq
    /* JADX INFO: renamed from: b */
    public final void mo30802b(snf snfVar, sna snaVar) {
        achu.m3301h(snfVar, "fulfillmentResult");
        if (snfVar.f62486e == 3) {
            m30803c(snfVar, snaVar);
        } else {
            "2".toString();
            throw new IllegalArgumentException("FulfillmentResult not triggered by voice. Trigger type=2");
        }
    }
}
