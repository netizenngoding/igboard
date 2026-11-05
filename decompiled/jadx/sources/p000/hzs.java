package p000;

import com.google.android.libraries.inputmethod.trainingcache.impls.nativeutils.InputProcessUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzs implements rtc {

    /* JADX INFO: renamed from: a */
    public static final String f33843a;

    /* JADX INFO: renamed from: b */
    public static final String f33844b;

    /* JADX INFO: renamed from: c */
    public static final String f33845c;

    /* JADX INFO: renamed from: d */
    public static final String f33846d;

    /* JADX INFO: renamed from: e */
    public static final String f33847e;

    /* JADX INFO: renamed from: f */
    public static final String f33848f;

    /* JADX INFO: renamed from: g */
    public static final String f33849g;

    /* JADX INFO: renamed from: h */
    public static final String f33850h;

    /* JADX INFO: renamed from: i */
    public static final String f33851i;

    /* JADX INFO: renamed from: j */
    private static final wvx f33852j = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/materializer/WritingToolsCandidatesMaterializer");

    /* JADX INFO: renamed from: k */
    private static final zct f33853k;

    /* JADX INFO: renamed from: l */
    private final rwn f33854l;

    /* JADX INFO: renamed from: m */
    private zcv f33855m;

    /* JADX INFO: renamed from: n */
    private rxj f33856n;

    /* JADX INFO: renamed from: o */
    private final rwy f33857o;

    static {
        zct zctVar = zct.f80924a;
        f33853k = zctVar;
        f33843a = zctVar.f80925b;
        f33844b = zctVar.f80926c;
        f33845c = zctVar.f80927d;
        f33846d = zctVar.f80928e;
        f33847e = zctVar.f80929f;
        f33848f = zctVar.f80930g;
        f33849g = zctVar.f80931h;
        f33850h = zctVar.f80932i;
        f33851i = zctVar.f80933j;
    }

    public hzs(rwy rwyVar) {
        rwn rwnVar = new rwn();
        this.f33857o = rwyVar;
        this.f33854l = rwnVar;
    }

    /* JADX INFO: renamed from: e */
    private static String m18106e(long j, rwy rwyVar) {
        List listM29768h = rwyVar.m29768h(run.f60579e, j);
        if (listM29768h.isEmpty()) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = listM29768h.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((yrn) ((rxi) it.next()).m29781b()).f79042b.iterator();
            while (it2.hasNext()) {
                arrayList.add(((yrm) it2.next()).f79039c);
            }
        }
        if (arrayList.isEmpty()) {
            return "";
        }
        aali aaliVarM1364l = yrh.f79008a.m1364l();
        aaliVarM1364l.m1315t();
        yrh yrhVar = (yrh) aaliVarM1364l.f1248b;
        yrhVar.f79009b |= 1;
        yrhVar.f79010c = j;
        aaliVarM1364l.m1248bq(arrayList);
        try {
            byte[] bArrApplyInputActions = InputProcessUtils.applyInputActions(((yrh) aaliVarM1364l.mo1312q()).mo879g());
            if (bArrApplyInputActions == null || bArrApplyInputActions.length <= 0) {
                return "";
            }
            yrj yrjVar = (yrj) aaln.m1350x(yrj.f79020a, bArrApplyInputActions, aalc.m1106a());
            return (yrjVar == null || yrjVar.f79021b.isEmpty()) ? "" : yrjVar.f79021b;
        } catch (aamj | LinkageError | NoSuchMethodException e) {
            ((wvu) ((wvu) ((wvu) f33852j.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/materializer/WritingToolsCandidatesMaterializer", "extractGroundTruth", 243, "WritingToolsCandidatesMaterializer.java")).mo34848v("Failed to apply input actions for session %d", j);
            return "";
        }
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: a */
    public final wns mo11442a() {
        String str;
        hzs hzsVar = this;
        rxj rxjVar = hzsVar.f33856n;
        if (rxjVar == null) {
            return wsx.f73395a;
        }
        while (rxjVar.hasNext()) {
            Object next = rxjVar.next();
            rwy rwyVar = hzsVar.f33857o;
            rxi rxiVar = (rxi) next;
            long j = rxiVar.f60812b;
            String strM18106e = m18106e(j, rwyVar);
            ArrayList arrayList = new ArrayList();
            hzr hzrVar = null;
            int i = 0;
            for (zch zchVar : ((zcx) rxiVar.m29781b()).f80948b) {
                int i2 = zchVar.f80856c;
                int iM33408u = vnw.m33408u(i2);
                if (iM33408u == 0) {
                    throw null;
                }
                int i3 = iM33408u - 1;
                if (i3 != 17) {
                    switch (i3) {
                        case 8:
                            if (hzrVar != null) {
                                arrayList.add(hzrVar);
                            }
                            zcm zcmVar = zchVar.f80856c == 10 ? (zcm) zchVar.f80857d : zcm.f80875a;
                            hzr hzrVar2 = new hzr(i, zcmVar.f80882h, zcmVar.f80878d);
                            i++;
                            hzrVar = hzrVar2;
                            break;
                        case 9:
                            if (hzrVar != null) {
                                hzrVar.f33839d.addAll((i2 == 11 ? (zcn) zchVar.f80857d : zcn.f80883a).f80890h);
                            }
                            break;
                        case 10:
                            if (hzrVar != null) {
                                hzrVar.f33840e.add(Integer.valueOf((i2 == 12 ? (zco) zchVar.f80857d : zco.f80891a).f80894d));
                            }
                            break;
                        case 11:
                            if (hzrVar != null) {
                                zcg zcgVar = i2 == 13 ? (zcg) zchVar.f80857d : zcg.f80845a;
                                if (zcgVar.f80849e == hzrVar.f33838c) {
                                    hzrVar.f33841f = zcgVar.f80850f;
                                    if ((zcgVar.f80846b & 32) != 0) {
                                        hzrVar.f33842g = Integer.valueOf(zcgVar.f80852h);
                                        hzrVar.f33840e.add(Integer.valueOf(zcgVar.f80852h));
                                    }
                                }
                            }
                            break;
                    }
                } else if (hzrVar != null) {
                    arrayList.add(hzrVar);
                }
                hzrVar = null;
            }
            if (hzrVar != null) {
                arrayList.add(hzrVar);
            }
            wnn wnnVar = new wnn(4);
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                hzr hzrVar3 = (hzr) arrayList.get(i4);
                List list = hzrVar3.f33839d;
                if (!list.isEmpty()) {
                    int i5 = 0;
                    while (i5 < list.size()) {
                        String str2 = (String) list.get(i5);
                        Integer num = hzrVar3.f33842g;
                        boolean z = num == null ? !((str = hzrVar3.f33841f) == null || !str.equals(str2)) : num.intValue() == i5;
                        boolean z2 = z || hzrVar3.f33840e.contains(Integer.valueOf(i5));
                        String strValueOf = String.valueOf(j);
                        int i6 = hzrVar3.f33836a;
                        rxj rxjVar2 = rxjVar;
                        String str3 = hzrVar3.f33837b;
                        int i7 = hzrVar3.f33838c;
                        String str4 = strM18106e;
                        aali aaliVarM1364l = adri.f8399a.m1364l();
                        long j2 = j;
                        String str5 = f33843a;
                        adrf adrfVar = adrf.f8393a;
                        aali aaliVarM1364l2 = adrfVar.m1364l();
                        adrc adrcVar = adrc.f8383a;
                        ArrayList arrayList2 = arrayList;
                        aali aaliVarM1364l3 = adrcVar.m1364l();
                        aaliVarM1364l3.m1278cU(aakp.m952v(strValueOf));
                        aaliVarM1364l2.m1315t();
                        adrf adrfVar2 = (adrf) aaliVarM1364l2.f1248b;
                        adrc adrcVar2 = (adrc) aaliVarM1364l3.mo1312q();
                        Objects.requireNonNull(adrcVar2);
                        adrfVar2.f8395c = adrcVar2;
                        adrfVar2.f8394b = 1;
                        aaliVarM1364l.m1279cV(str5, (adrf) aaliVarM1364l2.mo1312q());
                        String str6 = f33844b;
                        aali aaliVarM1364l4 = adrfVar.m1364l();
                        adrk adrkVar = adrk.f8403a;
                        yqf yqfVar = (yqf) adrkVar.m1364l();
                        int i8 = size;
                        int i9 = i4;
                        yqfVar.m35872b(i6);
                        aaliVarM1364l4.m1315t();
                        adrf adrfVar3 = (adrf) aaliVarM1364l4.f1248b;
                        adrk adrkVar2 = (adrk) yqfVar.mo1312q();
                        Objects.requireNonNull(adrkVar2);
                        adrfVar3.f8395c = adrkVar2;
                        adrfVar3.f8394b = 3;
                        aaliVarM1364l.m1279cV(str6, (adrf) aaliVarM1364l4.mo1312q());
                        String str7 = f33845c;
                        aali aaliVarM1364l5 = adrfVar.m1364l();
                        aali aaliVarM1364l6 = adrcVar.m1364l();
                        aaliVarM1364l6.m1278cU(aakp.m952v(str3));
                        aaliVarM1364l5.m1315t();
                        adrf adrfVar4 = (adrf) aaliVarM1364l5.f1248b;
                        adrc adrcVar3 = (adrc) aaliVarM1364l6.mo1312q();
                        Objects.requireNonNull(adrcVar3);
                        adrfVar4.f8395c = adrcVar3;
                        adrfVar4.f8394b = 1;
                        aaliVarM1364l.m1279cV(str7, (adrf) aaliVarM1364l5.mo1312q());
                        String str8 = f33846d;
                        aali aaliVarM1364l7 = adrfVar.m1364l();
                        yqf yqfVar2 = (yqf) adrkVar.m1364l();
                        yqfVar2.m35872b(i7);
                        aaliVarM1364l7.m1315t();
                        adrf adrfVar5 = (adrf) aaliVarM1364l7.f1248b;
                        adrk adrkVar3 = (adrk) yqfVar2.mo1312q();
                        Objects.requireNonNull(adrkVar3);
                        adrfVar5.f8395c = adrkVar3;
                        adrfVar5.f8394b = 3;
                        aaliVarM1364l.m1279cV(str8, (adrf) aaliVarM1364l7.mo1312q());
                        String str9 = f33847e;
                        aali aaliVarM1364l8 = adrfVar.m1364l();
                        aali aaliVarM1364l9 = adrcVar.m1364l();
                        aaliVarM1364l9.m1278cU(aakp.m952v(str2));
                        aaliVarM1364l8.m1315t();
                        adrf adrfVar6 = (adrf) aaliVarM1364l8.f1248b;
                        adrc adrcVar4 = (adrc) aaliVarM1364l9.mo1312q();
                        Objects.requireNonNull(adrcVar4);
                        adrfVar6.f8395c = adrcVar4;
                        adrfVar6.f8394b = 1;
                        aaliVarM1364l.m1279cV(str9, (adrf) aaliVarM1364l8.mo1312q());
                        String str10 = f33848f;
                        aali aaliVarM1364l10 = adrfVar.m1364l();
                        yqf yqfVar3 = (yqf) adrkVar.m1364l();
                        yqfVar3.m35872b(i5);
                        aaliVarM1364l10.m1315t();
                        adrf adrfVar7 = (adrf) aaliVarM1364l10.f1248b;
                        adrk adrkVar4 = (adrk) yqfVar3.mo1312q();
                        Objects.requireNonNull(adrkVar4);
                        adrfVar7.f8395c = adrkVar4;
                        adrfVar7.f8394b = 3;
                        aaliVarM1364l.m1279cV(str10, (adrf) aaliVarM1364l10.mo1312q());
                        String str11 = f33849g;
                        aali aaliVarM1364l11 = adrfVar.m1364l();
                        yqf yqfVar4 = (yqf) adrkVar.m1364l();
                        yqfVar4.m35872b(true != z2 ? 0L : 1L);
                        aaliVarM1364l11.m1315t();
                        adrf adrfVar8 = (adrf) aaliVarM1364l11.f1248b;
                        adrk adrkVar5 = (adrk) yqfVar4.mo1312q();
                        Objects.requireNonNull(adrkVar5);
                        adrfVar8.f8395c = adrkVar5;
                        adrfVar8.f8394b = 3;
                        aaliVarM1364l.m1279cV(str11, (adrf) aaliVarM1364l11.mo1312q());
                        String str12 = f33850h;
                        aali aaliVarM1364l12 = adrfVar.m1364l();
                        yqf yqfVar5 = (yqf) adrkVar.m1364l();
                        yqfVar5.m35872b(true != z ? 0L : 1L);
                        aaliVarM1364l12.m1315t();
                        adrf adrfVar9 = (adrf) aaliVarM1364l12.f1248b;
                        adrk adrkVar6 = (adrk) yqfVar5.mo1312q();
                        Objects.requireNonNull(adrkVar6);
                        adrfVar9.f8395c = adrkVar6;
                        adrfVar9.f8394b = 3;
                        aaliVarM1364l.m1279cV(str12, (adrf) aaliVarM1364l12.mo1312q());
                        String str13 = f33851i;
                        aali aaliVarM1364l13 = adrfVar.m1364l();
                        aali aaliVarM1364l14 = adrcVar.m1364l();
                        aaliVarM1364l14.m1278cU(aakp.m952v(str4));
                        aaliVarM1364l13.m1315t();
                        adrf adrfVar10 = (adrf) aaliVarM1364l13.f1248b;
                        adrc adrcVar5 = (adrc) aaliVarM1364l14.mo1312q();
                        Objects.requireNonNull(adrcVar5);
                        adrfVar10.f8395c = adrcVar5;
                        adrfVar10.f8394b = 1;
                        aaliVarM1364l.m1279cV(str13, (adrf) aaliVarM1364l13.mo1312q());
                        aali aaliVarM1364l15 = adrd.f8385a.m1364l();
                        aaliVarM1364l15.m1315t();
                        adrd adrdVar = (adrd) aaliVarM1364l15.f1248b;
                        adri adriVar = (adri) aaliVarM1364l.mo1312q();
                        Objects.requireNonNull(adriVar);
                        adrdVar.f8387c = adriVar;
                        adrdVar.f8386b |= 1;
                        wnnVar.m34514h((adrd) aaliVarM1364l15.mo1312q());
                        i5++;
                        rxjVar = rxjVar2;
                        strM18106e = str4;
                        j = j2;
                        arrayList = arrayList2;
                        size = i8;
                        i4 = i9;
                    }
                }
                i4++;
                rxjVar = rxjVar;
                strM18106e = strM18106e;
                j = j;
                arrayList = arrayList;
                size = size;
            }
            rxj rxjVar3 = rxjVar;
            wns wnsVarM34513g = wnnVar.m34513g();
            if (!wnsVarM34513g.isEmpty()) {
                wnn wnnVar2 = new wnn(4);
                int i10 = ((wsx) wnsVarM34513g).f73398d;
                for (int i11 = 0; i11 < i10; i11++) {
                    wnnVar2.m34514h(new srk((Object) null, ((adrd) wnsVarM34513g.get(i11)).mo879g(), (byte[]) null));
                }
                return wnnVar2.m34513g();
            }
            hzsVar = this;
            rxjVar = rxjVar3;
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
                this.f33855m = (zcv) aaln.m1350x(zcv.f80938a, bArr, aalc.m1106a());
            } catch (aamj unused) {
            }
        }
        zcv zcvVar = this.f33855m;
        if (zcvVar == null || (zcvVar.f80939b & 1) == 0) {
            this.f33856n = this.f33857o.m29764a(run.f60591q);
            return;
        }
        rwy rwyVar = this.f33857o;
        run runVar = run.f60591q;
        zbv zbvVar = zcvVar.f80940c;
        if (zbvVar == null) {
            zbvVar = zbv.f80779a;
        }
        this.f33856n = rwyVar.m29773m(runVar, zbvVar, this.f33854l);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ngq.m24474a(this.f33856n);
        this.f33856n = null;
    }

    @Override // p000.rtc
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo11445d(String str, byte[] bArr, byte[] bArr2, rvy rvyVar) {
        mo11444c(str, bArr, bArr2);
    }
}
