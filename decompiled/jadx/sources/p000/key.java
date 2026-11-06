package p000;

import java.util.ArrayList;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class key implements wgh {
    @Override // p000.wgh
    public final Object apply(Object obj) {
        zav zavVar;
        rwy rwyVar = (rwy) obj;
        wvx wvxVar = kfa.f40991a;
        if (rwyVar == null) {
            return null;
        }
        Instant instantNow = Instant.now();
        int iIntValue = ((Long) kfa.f40992b.mo25729g()).intValue();
        Instant instantMinus = instantNow.minus(Duration.ofDays(iIntValue));
        rxj rxjVarM29766f = rwyVar.m29766f(run.f60577c, instantMinus, instantNow);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < iIntValue; i++) {
            arrayList.add(zcf.f80837a.m1364l());
        }
        while (rxjVarM29766f.hasNext()) {
            Object next = rxjVarM29766f.next();
            int days = (int) Duration.between(instantMinus, ((rxi) next).f60811a).toDays();
            if (days >= 0 && days < iIntValue) {
                try {
                    zavVar = (zav) aaln.m1350x(zav.f80590a, ((rxi) next).f60813c, aalc.m1106a());
                } catch (aamj e) {
                    ((wvu) ((wvu) ((wvu) kfa.f40991a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/TypingQualityStatsFetcher", "fetchTypingQualityStats", 'M', "TypingQualityStatsFetcher.java")).mo34846t("Failed to parse Counts data.");
                    zavVar = null;
                }
                if (zavVar != null) {
                    zcf zcfVar = zavVar.f80591b;
                    if (zcfVar == null) {
                        zcfVar = zcf.f80837a;
                    }
                    aali aaliVar = (aali) arrayList.get(days);
                    if ((zcfVar.f80838b & 1) != 0) {
                        int i2 = ((zcf) aaliVar.f1248b).f80839c + zcfVar.f80839c;
                        aaliVar.m1315t();
                        zcf zcfVar2 = (zcf) aaliVar.f1248b;
                        zcfVar2.f80838b |= 1;
                        zcfVar2.f80839c = i2;
                    }
                    if ((zcfVar.f80838b & 2) != 0) {
                        int i3 = ((zcf) aaliVar.f1248b).f80840d + zcfVar.f80840d;
                        aaliVar.m1315t();
                        zcf zcfVar3 = (zcf) aaliVar.f1248b;
                        zcfVar3.f80838b |= 2;
                        zcfVar3.f80840d = i3;
                    }
                    if ((zcfVar.f80838b & 4) != 0) {
                        int i4 = ((zcf) aaliVar.f1248b).f80841e + zcfVar.f80841e;
                        aaliVar.m1315t();
                        zcf zcfVar4 = (zcf) aaliVar.f1248b;
                        zcfVar4.f80838b |= 4;
                        zcfVar4.f80841e = i4;
                    }
                    if ((zcfVar.f80838b & 8) != 0) {
                        int i5 = ((zcf) aaliVar.f1248b).f80842f + zcfVar.f80842f;
                        aaliVar.m1315t();
                        zcf zcfVar5 = (zcf) aaliVar.f1248b;
                        zcfVar5.f80838b |= 8;
                        zcfVar5.f80842f = i5;
                    }
                    if ((zcfVar.f80838b & 16) != 0) {
                        int i6 = ((zcf) aaliVar.f1248b).f80843g + zcfVar.f80843g;
                        aaliVar.m1315t();
                        zcf zcfVar6 = (zcf) aaliVar.f1248b;
                        zcfVar6.f80838b |= 16;
                        zcfVar6.f80843g = i6;
                    }
                    if ((zcfVar.f80838b & 32) != 0) {
                        int i7 = ((zcf) aaliVar.f1248b).f80844h + zcfVar.f80844h;
                        aaliVar.m1315t();
                        zcf zcfVar7 = (zcf) aaliVar.f1248b;
                        zcfVar7.f80838b |= 32;
                        zcfVar7.f80844h = i7;
                    }
                }
            }
        }
        ngq.m24474a(rxjVarM29766f);
        ngq.m24474a(rwyVar);
        return Collection.EL.stream(arrayList).map(new kez(0)).toList();
    }
}
