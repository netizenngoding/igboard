package p000;

import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uqc {

    /* JADX INFO: renamed from: a */
    public final uqa f68425a;

    /* JADX INFO: renamed from: b */
    public final acck f68426b;

    /* JADX INFO: renamed from: c */
    public final uvj f68427c;

    /* JADX INFO: renamed from: d */
    public final acck f68428d;

    /* JADX INFO: renamed from: e */
    public final abce f68429e;

    /* JADX INFO: renamed from: f */
    private final umw f68430f;

    /* JADX INFO: renamed from: g */
    private final Executor f68431g;

    /* JADX WARN: Type inference failed for: r9v12, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v6, types: [acck, java.lang.Object] */
    public uqc(uqa uqaVar, acck acckVar, umw umwVar, uym uymVar, acck acckVar2, Executor executor, abce abceVar, acck acckVar3) {
        this.f68425a = uqaVar;
        this.f68430f = umwVar;
        this.f68426b = acckVar;
        this.f68431g = executor;
        this.f68428d = new uua(acckVar2, 1);
        Context contextM31608a = ((twk) uymVar.f69248b).m31608a();
        Executor executor2 = (Executor) uymVar.f69249c.get();
        executor2.getClass();
        uvl uvlVar = (uvl) uymVar.f69247a.get();
        uvlVar.getClass();
        Boolean.TRUE.booleanValue();
        wgs wgsVar = (wgs) ((abec) uymVar.f69250d).f2971a;
        wgsVar.getClass();
        this.f68427c = new uvj(contextM31608a, executor2, uvlVar, abceVar, wgsVar, acckVar3, (uxg) uymVar.f69251e.get());
        this.f68429e = abceVar;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m32462a(final upy upyVar) {
        if (this.f68430f.f68210a) {
            xqj xqjVar = xqj.f76483a;
            return xqjVar != null ? xqjVar : new xqj();
        }
        xot xotVar = new xot() { // from class: uqb
            /* JADX WARN: Code duplicated, block: B:137:0x0448 A[Catch: RuntimeException -> 0x0562, TRY_ENTER, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x0562, blocks: (B:126:0x0413, B:137:0x0448), top: B:210:0x0413 }] */
            /* JADX WARN: Code duplicated, block: B:142:0x045c A[Catch: RuntimeException -> 0x051b, TRY_LEAVE, TryCatch #7 {RuntimeException -> 0x051b, blocks: (B:140:0x044e, B:142:0x045c, B:145:0x0466, B:148:0x0476), top: B:222:0x044e }] */
            /* JADX WARN: Code duplicated, block: B:144:0x0464 A[Catch: RuntimeException -> 0x043e, TRY_ENTER, TRY_LEAVE, TryCatch #5 {RuntimeException -> 0x043e, blocks: (B:128:0x0417, B:130:0x041b, B:131:0x041d, B:133:0x0422, B:144:0x0464), top: B:218:0x0417 }] */
            /* JADX WARN: Code duplicated, block: B:147:0x046e  */
            /* JADX WARN: Code duplicated, block: B:148:0x0476 A[Catch: RuntimeException -> 0x051b, TRY_LEAVE, TryCatch #7 {RuntimeException -> 0x051b, blocks: (B:140:0x044e, B:142:0x045c, B:145:0x0466, B:148:0x0476), top: B:222:0x044e }] */
            /* JADX WARN: Code duplicated, block: B:154:0x048c A[Catch: RuntimeException -> 0x0513, TRY_LEAVE, TryCatch #3 {RuntimeException -> 0x0513, blocks: (B:152:0x0486, B:154:0x048c), top: B:214:0x0486 }] */
            /* JADX WARN: Code duplicated, block: B:180:0x0527  */
            /* JADX WARN: Code duplicated, block: B:185:0x054d A[Catch: RuntimeException -> 0x055c, TryCatch #6 {RuntimeException -> 0x055c, blocks: (B:187:0x0558, B:183:0x0547, B:185:0x054d), top: B:220:0x0558 }] */
            /* JADX WARN: Code duplicated, block: B:198:0x0581  */
            /* JADX WARN: Code duplicated, block: B:199:0x0583  */
            /* JADX WARN: Code duplicated, block: B:222:0x044e A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, whq] */
            /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Object, whq] */
            /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, whq] */
            /* JADX WARN: Type inference failed for: r7v26, types: [acck, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r7v30, types: [acck, java.lang.Object] */
            @Override // p000.xot
            /* JADX INFO: renamed from: a */
            public final xqp mo15435a() {
                aczr aczrVarMo32595b;
                String strM32416d;
                adab adabVar;
                int i;
                int i2;
                RuntimeException runtimeException;
                RuntimeException runtimeException2;
                xqp xqpVarM35242g;
                adac adacVar;
                aamd<adab> aamdVar;
                aali aaliVarM1364l;
                adab adabVar2;
                int i3;
                adak adakVar;
                xpi xpiVar;
                xqp xqpVarM35243h;
                int i4;
                upy upyVar2 = upyVar;
                boolean z = upyVar2.f68406g;
                uqc uqcVar = this.f68423a;
                if (z) {
                    aali aaliVarM1364l2 = aczr.f6558a.m1364l();
                    aaliVarM1364l2.m1315t();
                    aczr aczrVar = (aczr) aaliVarM1364l2.f1248b;
                    aczrVar.f6562e = 2;
                    aczrVar.f6559b |= 2;
                    aczrVarMo32595b = (aczr) aaliVarM1364l2.mo1312q();
                } else {
                    uvk uvkVar = upyVar2.f68405f;
                    uvj uvjVar = uqcVar.f68427c;
                    boolean z2 = uvjVar.f68983b;
                    uvm uvmVar = uvjVar.f68982a;
                    aczrVarMo32595b = z2 ? uvmVar.mo32595b(uvkVar) : uvmVar.m32615e();
                }
                uvk uvkVar2 = uvk.f68985a;
                if (aczrVarMo32595b.f6560c != 2 || ((Integer) aczrVarMo32595b.f6561d).intValue() != -1) {
                    int i5 = 4;
                    if ((aczrVarMo32595b.f6560c == 4 ? (aczq) aczrVarMo32595b.f6561d : aczq.f6554a).f6556c != -1) {
                        uqf uqfVar = (uqf) uqcVar.f68426b.get();
                        adak adakVar2 = upyVar2.f68402c;
                        aali aaliVarMo1354G = adakVar2.mo1354G();
                        aali aaliVarM1364l3 = aczt.f6566a.m1364l();
                        int i6 = uqfVar.f68447k;
                        aaliVarM1364l3.m1315t();
                        aczt acztVar = (aczt) aaliVarM1364l3.f1248b;
                        acztVar.f6570e = i6 - 1;
                        acztVar.f6567b |= 4;
                        String str = uqfVar.f68438b;
                        int i7 = 1;
                        if (str != null) {
                            aaliVarM1364l3.m1315t();
                            aczt acztVar2 = (aczt) aaliVarM1364l3.f1248b;
                            Objects.requireNonNull(str);
                            acztVar2.f6567b |= 1;
                            acztVar2.f6568c = str;
                        }
                        aaliVarM1364l3.m1315t();
                        aczt acztVar3 = (aczt) aaliVarM1364l3.f1248b;
                        acztVar3.f6567b |= 8;
                        acztVar3.f6571f = 993608717L;
                        String str2 = uqfVar.f68440d;
                        if (str2 != null) {
                            aaliVarM1364l3.m1315t();
                            aczt acztVar4 = (aczt) aaliVarM1364l3.f1248b;
                            Objects.requireNonNull(str2);
                            acztVar4.f6567b |= 2;
                            acztVar4.f6569d = str2;
                        }
                        acza aczaVar = adakVar2.f6742f;
                        if (aczaVar == null) {
                            aczaVar = acza.f6473a;
                        }
                        aczp aczpVar = aczaVar.f6476d;
                        if (aczpVar == null) {
                            aczpVar = aczp.f6551a;
                        }
                        aczo aczoVar = aczpVar.f6553c;
                        if (aczoVar == null) {
                            aczoVar = aczo.f6543a;
                        }
                        if ((aczoVar.f6544b & 8) == 0 || !((Boolean) uqfVar.f68442f.get()).booleanValue()) {
                            strM32416d = uqfVar.f68439c;
                        } else {
                            acza aczaVar2 = adakVar2.f6742f;
                            if (aczaVar2 == null) {
                                aczaVar2 = acza.f6473a;
                            }
                            aczp aczpVar2 = aczaVar2.f6476d;
                            if (aczpVar2 == null) {
                                aczpVar2 = aczp.f6551a;
                            }
                            aczo aczoVar2 = aczpVar2.f6553c;
                            if (aczoVar2 == null) {
                                aczoVar2 = aczo.f6543a;
                            }
                            strM32416d = upa.m32416d(str, aczoVar2.f6548f);
                        }
                        if (strM32416d != null) {
                            aaliVarM1364l3.m1315t();
                            aczt acztVar5 = (aczt) aaliVarM1364l3.f1248b;
                            Objects.requireNonNull(strM32416d);
                            acztVar5.f6567b |= 16;
                            acztVar5.f6572g = strM32416d;
                        }
                        ikn iknVar = uqfVar.f68449m;
                        int i8 = adakVar2.f6738b;
                        if ((i8 & 64) != 0 || (((i8 & 65536) != 0 && ((Boolean) iknVar.f35137b.get()).booleanValue()) || ((Boolean) iknVar.f35138c.get()).booleanValue())) {
                            wgs wgsVar = (wgs) ((C1270xc) iknVar.f35136a).f73889a.get();
                            if (wgsVar.mo34213f()) {
                                String str3 = (String) wgsVar.mo34209b();
                                if (str3.equals("com.android.vending")) {
                                    aaliVarM1364l3.m1315t();
                                    aczt acztVar6 = (aczt) aaliVarM1364l3.f1248b;
                                    acztVar6.f6567b |= 64;
                                    acztVar6.f6573h = true;
                                } else {
                                    aaliVarM1364l3.m1315t();
                                    aczt acztVar7 = (aczt) aaliVarM1364l3.f1248b;
                                    Objects.requireNonNull(str3);
                                    acztVar7.f6567b |= 128;
                                    acztVar7.f6574i = str3;
                                }
                            }
                        }
                        aaliVarMo1354G.m1315t();
                        adak adakVar3 = (adak) aaliVarMo1354G.f1248b;
                        aczt acztVar8 = (aczt) aaliVarM1364l3.mo1312q();
                        Objects.requireNonNull(acztVar8);
                        adakVar3.f6756t = acztVar8;
                        adakVar3.f6738b |= 8388608;
                        if (mom.m23699g(uqfVar.f68437a)) {
                            aali aaliVarM1364l4 = adaa.f6674a.m1364l();
                            long freeSpace = uqfVar.f68448l.m32810c().getFreeSpace() / 1024;
                            aaliVarM1364l4.m1315t();
                            adaa adaaVar = (adaa) aaliVarM1364l4.f1248b;
                            adaaVar.f6675b |= 1;
                            adaaVar.f6676c = freeSpace;
                            long jLongValue = ((Long) uqfVar.f68441e.get()).longValue();
                            aaliVarM1364l4.m1315t();
                            adaa adaaVar2 = (adaa) aaliVarM1364l4.f1248b;
                            adaaVar2.f6675b |= 2;
                            adaaVar2.f6677d = jLongValue;
                            aaliVarMo1354G.m1315t();
                            adak adakVar4 = (adak) aaliVarMo1354G.f1248b;
                            adaa adaaVar3 = (adaa) aaliVarM1364l4.mo1312q();
                            Objects.requireNonNull(adaaVar3);
                            adakVar4.f6758v = adaaVar3;
                            adakVar4.f6738b |= 33554432;
                        }
                        adab adabVar3 = null;
                        if (upyVar2.f68410k != null && uqfVar.f68443g.mo34213f()) {
                            int i9 = upyVar2.f68411l;
                            ArrayList arrayList = new ArrayList();
                            Collections.sort(arrayList, new uat(2));
                            aali aaliVarM1364l5 = aczz.f6606a.m1364l();
                            ArrayList arrayList2 = new ArrayList();
                            int iMax = Math.max(arrayList.size() - i9, 0);
                            if (iMax < arrayList.size()) {
                                Object obj = ((C1270xc) arrayList.get(iMax)).f73889a;
                                throw null;
                            }
                            unw unwVar = new unw((aczz) aaliVarM1364l5.mo1312q(), wns.m34529o(arrayList2));
                            aczz aczzVar = unwVar.f68275a;
                            aaliVarMo1354G.m1315t();
                            adak adakVar5 = (adak) aaliVarMo1354G.f1248b;
                            Objects.requireNonNull(aczzVar);
                            adakVar5.f6753q = aczzVar;
                            adakVar5.f6738b |= 4194304;
                            wns wnsVar = unwVar.f68276b;
                            aaliVarMo1354G.m1315t();
                            adak adakVar6 = (adak) aaliVarMo1354G.f1248b;
                            aamd aamdVar2 = adakVar6.f6754r;
                            if (!aamdVar2.mo894c()) {
                                adakVar6.f6754r = aaln.m1339E(aamdVar2);
                            }
                            aajx.m864h(wnsVar, adakVar6.f6754r);
                        }
                        wgs wgsVar2 = uqfVar.f68444h;
                        if (wgsVar2.mo34213f() && upyVar2.f68408i && (i4 = upyVar2.f68409j) > 0) {
                            if (((Boolean) uqfVar.f68446j.get()).booleanValue()) {
                                wns wnsVarM32589c = ((uum) wgsVar2.mo34209b()).m32589c();
                                if (!wnsVarM32589c.isEmpty()) {
                                    aaliVarMo1354G.m1276cS(zli.m36017U(uqf.m32466a(wnsVarM32589c, i4), new tvp(8)));
                                }
                            } else {
                                wns wnsVarM32590d = ((uum) wgsVar2.mo34209b()).m32590d();
                                if (!wnsVarM32590d.isEmpty()) {
                                    aaliVarMo1354G.m1276cS(zli.m36017U(uqf.m32466a(wnsVarM32590d, i4), new tvp(9)));
                                }
                            }
                        }
                        if (upyVar2.f68407h != null) {
                            throw null;
                        }
                        wgs wgsVar3 = uqfVar.f68445i;
                        if (wgsVar3.mo34213f()) {
                            wns wnsVarM32442a = ((upv) wgsVar3.mo34209b()).m32442a();
                            aaliVarMo1354G.m1315t();
                            adak adakVar7 = (adak) aaliVarMo1354G.f1248b;
                            aamd aamdVar3 = adakVar7.f6755s;
                            if (!aamdVar3.mo894c()) {
                                adakVar7.f6755s = aaln.m1339E(aamdVar3);
                            }
                            aajx.m864h(wnsVarM32442a, adakVar7.f6755s);
                        }
                        aali aaliVarMo1354G2 = ((adak) aaliVarMo1354G.mo1312q()).mo1354G();
                        aaliVarMo1354G2.m1315t();
                        adak adakVar8 = (adak) aaliVarMo1354G2.f1248b;
                        Objects.requireNonNull(aczrVarMo32595b);
                        adakVar8.f6751o = aczrVarMo32595b;
                        adakVar8.f6738b |= 2097152;
                        String str4 = upyVar2.f68400a;
                        if (upyVar2.f68401b) {
                            if (str4 != null) {
                                aaliVarMo1354G2.m1315t();
                                adak adakVar9 = (adak) aaliVarMo1354G2.f1248b;
                                Objects.requireNonNull(str4);
                                adakVar9.f6738b |= 4;
                                adakVar9.f6741e = str4;
                            } else {
                                aaliVarMo1354G2.m1315t();
                                adak adakVar10 = (adak) aaliVarMo1354G2.f1248b;
                                adakVar10.f6738b &= -5;
                                adakVar10.f6741e = adak.f6736a.f6741e;
                            }
                        } else if (str4 != null) {
                            aaliVarMo1354G2.m1315t();
                            adak adakVar11 = (adak) aaliVarMo1354G2.f1248b;
                            Objects.requireNonNull(str4);
                            adakVar11.f6738b |= 2;
                            adakVar11.f6740d = str4;
                        } else {
                            aaliVarMo1354G2.m1315t();
                            adak adakVar12 = (adak) aaliVarMo1354G2.f1248b;
                            adakVar12.f6738b &= -3;
                            adakVar12.f6740d = adak.f6736a.f6740d;
                        }
                        uqcVar.f68428d.get();
                        acyv acyvVar = acyv.f6429a;
                        aalk aalkVar = (aalk) acyvVar.m1364l();
                        acyv acyvVar2 = upyVar2.f68403d;
                        ((upc) uqcVar.f68429e.get()).mo32421c();
                        if (acyvVar2 != null) {
                            aalkVar.m1320y(acyvVar2);
                        }
                        acyv acyvVar3 = (acyv) aalkVar.mo1312q();
                        if (true == acyvVar3.equals(acyvVar)) {
                            acyvVar3 = null;
                        }
                        if (acyvVar3 != null) {
                            aaliVarMo1354G2.m1315t();
                            adak adakVar13 = (adak) aaliVarMo1354G2.f1248b;
                            Objects.requireNonNull(acyvVar3);
                            adakVar13.f6759w = acyvVar3;
                            adakVar13.f6738b |= 67108864;
                        }
                        String str5 = upyVar2.f68404e;
                        if (str5 != null) {
                            aali aaliVarM1364l6 = aczs.f6563a.m1364l();
                            aaliVarM1364l6.m1315t();
                            aczs aczsVar = (aczs) aaliVarM1364l6.f1248b;
                            Objects.requireNonNull(str5);
                            aczsVar.f6564b |= 1;
                            aczsVar.f6565c = str5;
                            aaliVarMo1354G2.m1315t();
                            adak adakVar14 = (adak) aaliVarMo1354G2.f1248b;
                            aczs aczsVar2 = (aczs) aaliVarM1364l6.mo1312q();
                            Objects.requireNonNull(aczsVar2);
                            adakVar14.f6760x = aczsVar2;
                            adakVar14.f6738b |= 134217728;
                        }
                        uqa uqaVar = uqcVar.f68425a;
                        adak adakVar15 = (adak) aaliVarMo1354G2.mo1312q();
                        wns wnsVar2 = (wns) uqaVar.f68422a.get();
                        wnn wnnVarM34524f = wns.m34524f(wnsVar2.size());
                        int size = wnsVar2.size();
                        int i10 = 0;
                        RuntimeException runtimeException3 = null;
                        while (i10 < size) {
                            uwa uwaVar = (uwa) wnsVar2.get(i10);
                            try {
                                if (uwaVar.f69046a) {
                                    try {
                                        aczy aczyVar = adakVar15.f6744h;
                                        if (aczyVar == null) {
                                            aczyVar = aczy.f6593a;
                                        }
                                        if ((aczyVar.f6594b & i7) != 0) {
                                            xqpVarM35242g = xoo.m35242g(((uvy) uwaVar.f69049d).m32620a(), new sty(uwaVar, adakVar15, 15), xpi.INSTANCE);
                                            adabVar = adabVar3;
                                            i = i7;
                                            i2 = i5;
                                        } else {
                                            if ((adakVar15.f6738b & 512) == 0) {
                                                try {
                                                    if (((Boolean) uwaVar.f69048c.get()).booleanValue()) {
                                                        aali aaliVarMo1354G3 = adakVar15.mo1354G();
                                                        adacVar = adakVar15.f6747k;
                                                        if (adacVar == null) {
                                                            adacVar = adac.f6683a;
                                                        }
                                                        aamdVar = adacVar.f6693k;
                                                        if (aamdVar.isEmpty()) {
                                                            i5 = i5;
                                                            adabVar = adabVar3;
                                                            i = i7;
                                                        } else {
                                                            adabVar = adabVar3;
                                                            try {
                                                                aaliVarM1364l = adah.f6723a.m1364l();
                                                                i = i7;
                                                                adabVar2 = adabVar;
                                                                for (adab adabVar4 : aamdVar) {
                                                                    try {
                                                                        int i11 = i5;
                                                                        if (adabVar2 == null && (i3 = adabVar2.f6682e + 1) != adabVar4.f6681d) {
                                                                            aaliVarM1364l.m1275cR(0);
                                                                            aaliVarM1364l.m1274cQ(i3);
                                                                        }
                                                                        aaliVarM1364l.m1275cR(adabVar4.f6680c);
                                                                        aaliVarM1364l.m1274cQ(adabVar4.f6681d);
                                                                        adabVar2 = adabVar4;
                                                                        i5 = i11;
                                                                    } catch (RuntimeException e) {
                                                                        e = e;
                                                                        i5 = i5;
                                                                        runtimeException = e;
                                                                        i2 = i5;
                                                                        ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(runtimeException)).mo34836j("com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher", "dispatch", '<', "MetricDispatcher.java")).mo34846t("One transmitter failed to send message");
                                                                        runtimeException2 = runtimeException;
                                                                        if (runtimeException3 == null) {
                                                                            runtimeException3 = runtimeException2;
                                                                        } else {
                                                                            runtimeException3.addSuppressed(runtimeException2);
                                                                        }
                                                                        i10++;
                                                                        adabVar3 = adabVar;
                                                                        i5 = i2;
                                                                        i7 = i;
                                                                    }
                                                                }
                                                                i5 = i5;
                                                                if (adabVar2 != null && (adabVar2.f6679b & 4) != 0) {
                                                                    int i12 = adabVar2.f6682e + 1;
                                                                    aaliVarM1364l.m1275cR(0);
                                                                    aaliVarM1364l.m1274cQ(i12);
                                                                }
                                                                aalk aalkVar2 = (aalk) adacVar.mo1354G();
                                                                aalkVar2.m1315t();
                                                                ((adac) aalkVar2.f1248b).f6693k = aana.f1330a;
                                                                aalkVar2.m1315t();
                                                                adac adacVar2 = (adac) aalkVar2.f1248b;
                                                                adah adahVar = (adah) aaliVarM1364l.mo1312q();
                                                                Objects.requireNonNull(adahVar);
                                                                adacVar2.f6692j = adahVar;
                                                                adacVar2.f6684b |= 128;
                                                                adacVar = (adac) aalkVar2.mo1312q();
                                                            } catch (RuntimeException e2) {
                                                                e = e2;
                                                                i = i7;
                                                                runtimeException = e;
                                                                i2 = i5;
                                                                ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(runtimeException)).mo34836j("com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher", "dispatch", '<', "MetricDispatcher.java")).mo34846t("One transmitter failed to send message");
                                                                runtimeException2 = runtimeException;
                                                                if (runtimeException3 == null) {
                                                                    runtimeException3 = runtimeException2;
                                                                } else {
                                                                    runtimeException3.addSuppressed(runtimeException2);
                                                                }
                                                                i10++;
                                                                adabVar3 = adabVar;
                                                                i5 = i2;
                                                                i7 = i;
                                                            }
                                                        }
                                                        try {
                                                            aaliVarMo1354G3.m1315t();
                                                            adak adakVar16 = (adak) aaliVarMo1354G3.f1248b;
                                                            Objects.requireNonNull(adacVar);
                                                            adakVar16.f6747k = adacVar;
                                                            adakVar16.f6738b |= 512;
                                                            adakVar = (adak) aaliVarMo1354G3.mo1312q();
                                                        } catch (RuntimeException e3) {
                                                            e = e3;
                                                            runtimeException = e;
                                                            i2 = i5;
                                                            ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(runtimeException)).mo34836j("com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher", "dispatch", '<', "MetricDispatcher.java")).mo34846t("One transmitter failed to send message");
                                                            runtimeException2 = runtimeException;
                                                            if (runtimeException3 == null) {
                                                                runtimeException3 = runtimeException2;
                                                            } else {
                                                                runtimeException3.addSuppressed(runtimeException2);
                                                            }
                                                        }
                                                    } else {
                                                        i5 = i5;
                                                        adabVar = adabVar3;
                                                        i = i7;
                                                        adakVar = adakVar15;
                                                    }
                                                } catch (RuntimeException e4) {
                                                    e = e4;
                                                    adabVar = adabVar3;
                                                }
                                            } else {
                                                i5 = i5;
                                                adabVar = adabVar3;
                                                i = i7;
                                                adakVar = adakVar15;
                                            }
                                            try {
                                                xqp xqpVarM32620a = ((uvy) uwaVar.f69049d).m32620a();
                                                tvf tvfVar = new tvf(uwaVar, adakVar, 10);
                                                xpiVar = xpi.INSTANCE;
                                                xqpVarM35243h = xoo.m35243h(xqpVarM32620a, tvfVar, xpiVar);
                                                i2 = i5;
                                                if (Log.isLoggable("ClearcutMetricXmitter", i2)) {
                                                    wzl.m34948C(xqpVarM35243h, new pym(uwaVar, 17), xpiVar);
                                                }
                                                xqpVarM35242g = xqpVarM35243h;
                                            } catch (RuntimeException e5) {
                                                e = e5;
                                                i2 = i5;
                                                runtimeException = e;
                                                ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(runtimeException)).mo34836j("com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher", "dispatch", '<', "MetricDispatcher.java")).mo34846t("One transmitter failed to send message");
                                                runtimeException2 = runtimeException;
                                                if (runtimeException3 == null) {
                                                    runtimeException3 = runtimeException2;
                                                } else {
                                                    runtimeException3.addSuppressed(runtimeException2);
                                                }
                                                i10++;
                                                adabVar3 = adabVar;
                                                i5 = i2;
                                                i7 = i;
                                            }
                                        }
                                        try {
                                            wnnVarM34524f.m34514h(xqpVarM35242g);
                                        } catch (RuntimeException e6) {
                                            e = e6;
                                            runtimeException = e;
                                            ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(runtimeException)).mo34836j("com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher", "dispatch", '<', "MetricDispatcher.java")).mo34846t("One transmitter failed to send message");
                                            runtimeException2 = runtimeException;
                                            if (runtimeException3 == null) {
                                                runtimeException3 = runtimeException2;
                                            } else {
                                                runtimeException3.addSuppressed(runtimeException2);
                                            }
                                        }
                                    } catch (RuntimeException e7) {
                                        runtimeException = e7;
                                        adabVar = adabVar3;
                                        i = i7;
                                        i2 = i5;
                                        ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(runtimeException)).mo34836j("com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher", "dispatch", '<', "MetricDispatcher.java")).mo34846t("One transmitter failed to send message");
                                        runtimeException2 = runtimeException;
                                        if (runtimeException3 == null) {
                                            runtimeException3 = runtimeException2;
                                        } else {
                                            runtimeException3.addSuppressed(runtimeException2);
                                        }
                                        i10++;
                                        adabVar3 = adabVar;
                                        i5 = i2;
                                        i7 = i;
                                    }
                                } else {
                                    if ((adakVar15.f6738b & 512) == 0) {
                                        i5 = i5;
                                        adabVar = adabVar3;
                                        i = i7;
                                        adakVar = adakVar15;
                                    } else if (((Boolean) uwaVar.f69048c.get()).booleanValue()) {
                                        aali aaliVarMo1354G4 = adakVar15.mo1354G();
                                        adacVar = adakVar15.f6747k;
                                        if (adacVar == null) {
                                            adacVar = adac.f6683a;
                                        }
                                        aamdVar = adacVar.f6693k;
                                        if (aamdVar.isEmpty()) {
                                            i5 = i5;
                                            adabVar = adabVar3;
                                            i = i7;
                                        } else {
                                            adabVar = adabVar3;
                                            aaliVarM1364l = adah.f6723a.m1364l();
                                            i = i7;
                                            adabVar2 = adabVar;
                                            while (r15.hasNext()) {
                                                int i13 = i5;
                                                if (adabVar2 == null) {
                                                }
                                                aaliVarM1364l.m1275cR(adabVar4.f6680c);
                                                aaliVarM1364l.m1274cQ(adabVar4.f6681d);
                                                adabVar2 = adabVar4;
                                                i5 = i13;
                                            }
                                            i5 = i5;
                                            if (adabVar2 != null) {
                                                int i14 = adabVar2.f6682e + 1;
                                                aaliVarM1364l.m1275cR(0);
                                                aaliVarM1364l.m1274cQ(i14);
                                            }
                                            aalk aalkVar3 = (aalk) adacVar.mo1354G();
                                            aalkVar3.m1315t();
                                            ((adac) aalkVar3.f1248b).f6693k = aana.f1330a;
                                            aalkVar3.m1315t();
                                            adac adacVar3 = (adac) aalkVar3.f1248b;
                                            adah adahVar2 = (adah) aaliVarM1364l.mo1312q();
                                            Objects.requireNonNull(adahVar2);
                                            adacVar3.f6692j = adahVar2;
                                            adacVar3.f6684b |= 128;
                                            adacVar = (adac) aalkVar3.mo1312q();
                                        }
                                        aaliVarMo1354G4.m1315t();
                                        adak adakVar17 = (adak) aaliVarMo1354G4.f1248b;
                                        Objects.requireNonNull(adacVar);
                                        adakVar17.f6747k = adacVar;
                                        adakVar17.f6738b |= 512;
                                        adakVar = (adak) aaliVarMo1354G4.mo1312q();
                                    } else {
                                        i5 = i5;
                                        adabVar = adabVar3;
                                        i = i7;
                                        adakVar = adakVar15;
                                    }
                                    xqp xqpVarM32620a2 = ((uvy) uwaVar.f69049d).m32620a();
                                    tvf tvfVar2 = new tvf(uwaVar, adakVar, 10);
                                    xpiVar = xpi.INSTANCE;
                                    xqpVarM35243h = xoo.m35243h(xqpVarM32620a2, tvfVar2, xpiVar);
                                    i2 = i5;
                                    if (Log.isLoggable("ClearcutMetricXmitter", i2)) {
                                        wzl.m34948C(xqpVarM35243h, new pym(uwaVar, 17), xpiVar);
                                    }
                                    xqpVarM35242g = xqpVarM35243h;
                                    wnnVarM34524f.m34514h(xqpVarM35242g);
                                }
                            } catch (RuntimeException e8) {
                                e = e8;
                                adabVar = adabVar3;
                                i = i7;
                                i2 = i5;
                            }
                            i10++;
                            adabVar3 = adabVar;
                            i5 = i2;
                            i7 = i;
                        }
                        boolean z3 = i7;
                        if (runtimeException3 != null) {
                            throw runtimeException3;
                        }
                        xqp xqpVarM2337b = new ably(z3, wns.m34528n(wnnVarM34524f.m34513g())).m2337b(new obx(10), xpi.INSTANCE);
                        uqcVar.f68427c.f68984c.mo32604a();
                        return xqpVarM2337b;
                    }
                }
                return xql.f76484a;
            }
        };
        Executor executor = this.f68431g;
        xrk xrkVar = new xrk(xotVar);
        executor.execute(xrkVar);
        return xrkVar;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m32463b(String str) {
        return !m32464c(str).m32612f();
    }

    /* JADX INFO: renamed from: c */
    public final uvk m32464c(String str) {
        if (this.f68430f.f68210a) {
            return uvk.f68986b;
        }
        uvj uvjVar = this.f68427c;
        if (uvjVar.f68984c.mo32605b()) {
            return uvk.f68986b;
        }
        return uvjVar.f68983b ? uvjVar.f68982a.mo32598d(str) : uvk.f68986b;
    }
}
