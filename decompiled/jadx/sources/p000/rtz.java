package p000;

import java.util.ArrayList;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rtz implements rtc {

    /* JADX INFO: renamed from: a */
    public static final String f60534a;

    /* JADX INFO: renamed from: b */
    public static final String f60535b;

    /* JADX INFO: renamed from: c */
    public static final String f60536c;

    /* JADX INFO: renamed from: d */
    private rxj f60537d;

    /* JADX INFO: renamed from: e */
    private final rwy f60538e;

    static {
        yxp yxpVar = yxp.f80194a;
        f60534a = yxpVar.f80197d;
        f60535b = yxpVar.f80196c;
        f60536c = yxpVar.f80195b;
    }

    public rtz(rwy rwyVar) {
        this.f60538e = rwyVar;
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: a */
    public final wns mo11442a() {
        rxj rxjVar = this.f60537d;
        if (rxjVar == null || !rxjVar.hasNext()) {
            return wsx.f73395a;
        }
        ArrayList arrayList = new ArrayList();
        zak zakVar = (zak) ((rxi) this.f60537d.next()).m29781b();
        ArrayList arrayList2 = new ArrayList();
        String str = zakVar.f80547b;
        for (zah zahVar : zakVar.f80548c) {
            int iM41aO = C0000a.m41aO(zahVar.f80536d);
            if (iM41aO == 0) {
                iM41aO = 1;
            }
            if (iM41aO == 5) {
                zaj zajVar = zahVar.f80534b == 4 ? (zaj) zahVar.f80535c : zaj.f80540a;
                String str2 = zajVar.f80543d;
                if (!str2.isEmpty() && (zajVar.f80542c.size() == 0 || !str2.equals((String) zajVar.f80542c.get(0)))) {
                    aali aaliVarM1364l = adri.f8399a.m1364l();
                    adrc adrcVar = adrc.f8383a;
                    aali aaliVarM1364l2 = adrcVar.m1364l();
                    Iterator it = zajVar.f80541b.iterator();
                    while (it.hasNext()) {
                        aaliVarM1364l2.m1278cU(((aaqc) it.next()).mo877e());
                    }
                    String str3 = f60534a;
                    adrf adrfVar = adrf.f8393a;
                    aali aaliVarM1364l3 = adrfVar.m1364l();
                    aaliVarM1364l3.m1315t();
                    adrf adrfVar2 = (adrf) aaliVarM1364l3.f1248b;
                    adrc adrcVar2 = (adrc) aaliVarM1364l2.mo1312q();
                    Objects.requireNonNull(adrcVar2);
                    adrfVar2.f8395c = adrcVar2;
                    adrfVar2.f8394b = 1;
                    aaliVarM1364l.m1279cV(str3, (adrf) aaliVarM1364l3.mo1312q());
                    String str4 = f60535b;
                    aali aaliVarM1364l4 = adrfVar.m1364l();
                    aali aaliVarM1364l5 = adrcVar.m1364l();
                    aaliVarM1364l5.m1278cU(aakp.m952v(zajVar.f80543d));
                    aaliVarM1364l4.m1315t();
                    adrf adrfVar3 = (adrf) aaliVarM1364l4.f1248b;
                    adrc adrcVar3 = (adrc) aaliVarM1364l5.mo1312q();
                    Objects.requireNonNull(adrcVar3);
                    adrfVar3.f8395c = adrcVar3;
                    adrfVar3.f8394b = 1;
                    aaliVarM1364l.m1279cV(str4, (adrf) aaliVarM1364l4.mo1312q());
                    String str5 = f60536c;
                    aali aaliVarM1364l6 = adrfVar.m1364l();
                    aali aaliVarM1364l7 = adrcVar.m1364l();
                    aaliVarM1364l7.m1278cU(aakp.m952v(str));
                    aaliVarM1364l6.m1315t();
                    adrf adrfVar4 = (adrf) aaliVarM1364l6.f1248b;
                    adrc adrcVar4 = (adrc) aaliVarM1364l7.mo1312q();
                    Objects.requireNonNull(adrcVar4);
                    adrfVar4.f8395c = adrcVar4;
                    adrfVar4.f8394b = 1;
                    aaliVarM1364l.m1279cV(str5, (adrf) aaliVarM1364l6.mo1312q());
                    aali aaliVarM1364l8 = adrd.f8385a.m1364l();
                    aaliVarM1364l8.m1315t();
                    adrd adrdVar = (adrd) aaliVarM1364l8.f1248b;
                    adri adriVar = (adri) aaliVarM1364l.mo1312q();
                    Objects.requireNonNull(adriVar);
                    adrdVar.f8387c = adriVar;
                    adrdVar.f8386b |= 1;
                    arrayList2.add((adrd) aaliVarM1364l8.mo1312q());
                }
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList.add(new srk((Object) null, ((adrd) it2.next()).mo879g(), (byte[]) null));
        }
        return wns.m34529o(arrayList);
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: b */
    public final void mo11443b(int i) {
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: c */
    public final void mo11444c(String str, byte[] bArr, byte[] bArr2) {
        this.f60537d = this.f60538e.m29764a(rur.f60598a);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ngq.m24474a(this.f60537d);
        this.f60537d = null;
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo11445d(String str, byte[] bArr, byte[] bArr2, rvy rvyVar) {
        mo11444c(str, bArr, bArr2);
    }
}
