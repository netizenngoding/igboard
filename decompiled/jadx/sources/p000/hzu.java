package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzu implements rtc {

    /* JADX INFO: renamed from: a */
    public static final String f33862a;

    /* JADX INFO: renamed from: b */
    public static final String f33863b;

    /* JADX INFO: renamed from: c */
    public static final String f33864c;

    /* JADX INFO: renamed from: d */
    public static final String f33865d;

    /* JADX INFO: renamed from: e */
    private static final zcw f33866e;

    /* JADX INFO: renamed from: f */
    private final rwn f33867f;

    /* JADX INFO: renamed from: g */
    private zcv f33868g;

    /* JADX INFO: renamed from: h */
    private rxj f33869h;

    /* JADX INFO: renamed from: i */
    private final rwy f33870i;

    static {
        zcw zcwVar = zcw.f80941a;
        f33866e = zcwVar;
        f33862a = zcwVar.f80942b;
        f33863b = zcwVar.f80943c;
        f33864c = zcwVar.f80944d;
        f33865d = zcwVar.f80945e;
    }

    public hzu(rwy rwyVar) {
        rwn rwnVar = new rwn();
        this.f33870i = rwyVar;
        this.f33867f = rwnVar;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x01e8  */
    @Override // p000.rtc
    /* JADX INFO: renamed from: a */
    public final wns mo11442a() {
        hzt hztVar;
        rxj rxjVar = this.f33869h;
        if (rxjVar == null) {
            return wsx.f73395a;
        }
        while (rxjVar.hasNext()) {
            zcx zcxVar = (zcx) ((rxi) rxjVar.next()).m29781b();
            ArrayList arrayList = new ArrayList();
            Iterator it = zcxVar.f80948b.iterator();
            while (true) {
                hztVar = null;
                while (true) {
                    if (it.hasNext()) {
                        zch zchVar = (zch) it.next();
                        int i = zchVar.f80856c;
                        int iM33408u = vnw.m33408u(i);
                        if (iM33408u == 0) {
                            throw null;
                        }
                        int i2 = iM33408u - 1;
                        if (i2 == 8) {
                            if (hztVar != null) {
                                arrayList.add(hztVar);
                            }
                            zcm zcmVar = zchVar.f80856c == 10 ? (zcm) zchVar.f80857d : zcm.f80875a;
                            hztVar = new hzt(zcmVar.f80882h, zcmVar.f80878d);
                        } else if (i2 != 9) {
                            if (i2 != 11) {
                                if (i2 == 17) {
                                    if (hztVar != null) {
                                        arrayList.add(hztVar);
                                    }
                                }
                            } else if (hztVar != null) {
                                zcg zcgVar = i == 13 ? (zcg) zchVar.f80857d : zcg.f80845a;
                                if (zcgVar.f80849e == hztVar.f33859b && !zcgVar.f80850f.isEmpty()) {
                                    hztVar.f33861d = zcgVar.f80850f;
                                }
                            }
                        } else if (hztVar != null) {
                            for (String str : (i == 11 ? (zcn) zchVar.f80857d : zcn.f80883a).f80890h) {
                                if (!str.isEmpty()) {
                                    hztVar.f33860c.add(str);
                                }
                            }
                        }
                    }
                }
            }
            if (hztVar != null) {
                arrayList.add(hztVar);
            }
            wnn wnnVar = new wnn(4);
            int i3 = 0;
            for (int size = arrayList.size(); i3 < size; size = size) {
                hzt hztVar2 = (hzt) arrayList.get(i3);
                if (hztVar2.f33861d != null) {
                    List list = hztVar2.f33860c;
                    if (!list.isEmpty()) {
                        aali aaliVarM1364l = adri.f8399a.m1364l();
                        String str2 = f33862a;
                        adrf adrfVar = adrf.f8393a;
                        aali aaliVarM1364l2 = adrfVar.m1364l();
                        adrc adrcVar = adrc.f8383a;
                        aali aaliVarM1364l3 = adrcVar.m1364l();
                        aaliVarM1364l3.m1278cU(aakp.m952v(hztVar2.f33858a));
                        aaliVarM1364l2.m1315t();
                        adrf adrfVar2 = (adrf) aaliVarM1364l2.f1248b;
                        adrc adrcVar2 = (adrc) aaliVarM1364l3.mo1312q();
                        Objects.requireNonNull(adrcVar2);
                        adrfVar2.f8395c = adrcVar2;
                        adrfVar2.f8394b = 1;
                        aaliVarM1364l.m1279cV(str2, (adrf) aaliVarM1364l2.mo1312q());
                        String str3 = f33863b;
                        aali aaliVarM1364l4 = adrfVar.m1364l();
                        yqf yqfVar = (yqf) adrk.f8403a.m1364l();
                        yqfVar.m35872b(hztVar2.f33859b);
                        aaliVarM1364l4.m1315t();
                        adrf adrfVar3 = (adrf) aaliVarM1364l4.f1248b;
                        adrk adrkVar = (adrk) yqfVar.mo1312q();
                        Objects.requireNonNull(adrkVar);
                        adrfVar3.f8395c = adrkVar;
                        adrfVar3.f8394b = 3;
                        aaliVarM1364l.m1279cV(str3, (adrf) aaliVarM1364l4.mo1312q());
                        String str4 = (String) Objects.requireNonNull(hztVar2.f33861d);
                        String str5 = f33864c;
                        aali aaliVarM1364l5 = adrfVar.m1364l();
                        aali aaliVarM1364l6 = adrcVar.m1364l();
                        aaliVarM1364l6.m1278cU(aakp.m952v(str4));
                        aaliVarM1364l5.m1315t();
                        adrf adrfVar4 = (adrf) aaliVarM1364l5.f1248b;
                        adrc adrcVar3 = (adrc) aaliVarM1364l6.mo1312q();
                        Objects.requireNonNull(adrcVar3);
                        adrfVar4.f8395c = adrcVar3;
                        adrfVar4.f8394b = 1;
                        aaliVarM1364l.m1279cV(str5, (adrf) aaliVarM1364l5.mo1312q());
                        aali aaliVarM1364l7 = adrcVar.m1364l();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            aaliVarM1364l7.m1278cU(aakp.m952v((String) it2.next()));
                        }
                        String str6 = f33865d;
                        aali aaliVarM1364l8 = adrfVar.m1364l();
                        aaliVarM1364l8.m1315t();
                        adrf adrfVar5 = (adrf) aaliVarM1364l8.f1248b;
                        adrc adrcVar4 = (adrc) aaliVarM1364l7.mo1312q();
                        Objects.requireNonNull(adrcVar4);
                        adrfVar5.f8395c = adrcVar4;
                        adrfVar5.f8394b = 1;
                        aaliVarM1364l.m1279cV(str6, (adrf) aaliVarM1364l8.mo1312q());
                        aali aaliVarM1364l9 = adrd.f8385a.m1364l();
                        aaliVarM1364l9.m1315t();
                        adrd adrdVar = (adrd) aaliVarM1364l9.f1248b;
                        adri adriVar = (adri) aaliVarM1364l.mo1312q();
                        Objects.requireNonNull(adriVar);
                        adrdVar.f8387c = adriVar;
                        adrdVar.f8386b |= 1;
                        wnnVar.m34514h((adrd) aaliVarM1364l9.mo1312q());
                    }
                }
                i3++;
            }
            wns wnsVarM34513g = wnnVar.m34513g();
            if (!wnsVarM34513g.isEmpty()) {
                wnn wnnVar2 = new wnn(4);
                int i4 = ((wsx) wnsVarM34513g).f73398d;
                for (int i5 = 0; i5 < i4; i5++) {
                    wnnVar2.m34514h(new srk((Object) null, ((adrd) wnsVarM34513g.get(i5)).mo879g(), (byte[]) null));
                }
                return wnnVar2.m34513g();
            }
        }
        return wsx.f73395a;
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: b */
    public final void mo11443b(int i) {
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: c */
    public final void mo11444c(String str, byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr.length > 0) {
            try {
                this.f33868g = (zcv) aaln.m1350x(zcv.f80938a, bArr, aalc.m1106a());
            } catch (aamj unused) {
            }
        }
        zcv zcvVar = this.f33868g;
        if (zcvVar == null || (zcvVar.f80939b & 1) == 0) {
            this.f33869h = this.f33870i.m29764a(run.f60591q);
            return;
        }
        rwy rwyVar = this.f33870i;
        run runVar = run.f60591q;
        zbv zbvVar = zcvVar.f80940c;
        if (zbvVar == null) {
            zbvVar = zbv.f80779a;
        }
        this.f33869h = rwyVar.m29773m(runVar, zbvVar, this.f33867f);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ngq.m24474a(this.f33869h);
        this.f33869h = null;
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo11445d(String str, byte[] bArr, byte[] bArr2, rvy rvyVar) {
        mo11444c(str, bArr, bArr2);
    }
}
