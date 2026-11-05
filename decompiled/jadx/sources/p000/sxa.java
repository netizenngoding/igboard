package p000;

import com.google.android.inputmethod.latin.R;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sxa implements swm {

    /* JADX INFO: renamed from: a */
    public final aclu f63548a;

    /* JADX INFO: renamed from: b */
    public final uym f63549b;

    /* JADX INFO: renamed from: c */
    private final tej f63550c;

    /* JADX INFO: renamed from: d */
    private final lse f63551d;

    /* JADX INFO: renamed from: e */
    private final twl f63552e;

    /* JADX INFO: renamed from: f */
    private final twl f63553f;

    public sxa(twl twlVar, uym uymVar, twl twlVar2, tej tejVar, lse lseVar, aclu acluVar) {
        if (twlVar == null) {
            achu.m3304k("localizationManager");
        }
        if (acluVar == null) {
            achu.m3304k("lightweightScope");
        }
        this.f63553f = twlVar;
        this.f63549b = uymVar;
        this.f63552e = twlVar2;
        this.f63550c = tejVar;
        this.f63551d = lseVar;
        this.f63548a = acluVar;
    }

    @Override // p000.swm
    /* JADX INFO: renamed from: a */
    public final xqp mo30704a(swg swgVar) {
        return acbw.m3027ak(this.f63548a, 0, new swy(this, swgVar, (acfd) null, 0), 3);
    }

    @Override // p000.swm
    /* JADX INFO: renamed from: b */
    public final xqp mo30705b(swg swgVar) {
        return acbw.m3027ak(this.f63548a, 0, new sro(this, swgVar, null, 4, null), 3);
    }

    @Override // p000.swm
    /* JADX INFO: renamed from: c */
    public final xqp mo30706c(swg swgVar) {
        return wzl.m34986q(wsx.f73395a);
    }

    /* JADX INFO: renamed from: d */
    public final wns m30715d(swg swgVar) {
        List listM3234af;
        kyc kycVar = swgVar.f63489c.f63343l;
        int i = kycVar.f43210b;
        kyb kybVarM22198b = kyb.m22198b(i);
        if (kybVarM22198b == null) {
            kybVarM22198b = kyb.UNRECOGNIZED;
        }
        if (kybVarM22198b == kyb.WAITING_FOR_WRITING_TOOLS_RESULT) {
            lse lseVar = this.f63551d;
            Locale locale = swgVar.f63490d;
            svy svyVar = new svy();
            String strM31620k = ((twl) lseVar.f44757c).m31620k(locale, R.string.APKTOOL_DUMMYVAL_0x7f14010b, new Object[0]);
            achu.m3300g(strM31620k, "getString(...)");
            svyVar.m30693c(strM31620k);
            svyVar.m30692b(swb.f63454b);
            return wns.m34532r(svyVar.m30691a());
        }
        twl twlVar = this.f63552e;
        kyb kybVarM22198b2 = kyb.m22198b(i);
        if (kybVarM22198b2 == null) {
            kybVarM22198b2 = kyb.UNRECOGNIZED;
        }
        if (kybVarM22198b2 == kyb.SHOWING_WRITING_TOOLS_RESULT && kycVar.f43216h <= 1) {
            listM3234af = acdv.f5138a;
        } else if (kycVar.f43217i) {
            listM3234af = achu.m3234af(achu.m3234af(kxk.CHIP_SMART_EDIT_APPLY));
        } else if (kycVar.f43218j && kycVar.f43216h > 1) {
            achu.m3301h(swgVar, "request");
            int i2 = kycVar.f43216h;
            listM3234af = ((i2 > 1 && kycVar.f43221m > 0) || (i2 > 1 && kycVar.f43221m < i2 + (-1))) ? achu.m3236ah(achu.m3234af(kxk.CHIP_PREVIOUS), achu.m3234af(kxk.CHIP_NEXT)) : acdv.f5138a;
        } else if (kycVar.f43215g) {
            listM3234af = achu.m3236ah(achu.m3234af(kxk.CHIP_UNDO), achu.m3234af(kxk.CHIP_SEND));
        } else if (tej.m31037b(kycVar)) {
            listM3234af = achu.m3236ah(achu.m3236ah(kxk.CHIP_FIRST_ONE, kxk.CHIP_UNDO), achu.m3236ah(kxk.CHIP_SECOND_ONE, kxk.CHIP_PROOFREAD_MORE_RESULTS, kxk.CHIP_SEND));
        } else {
            int iM44aR = C0000a.m44aR(kycVar.f43219k);
            if (iM44aR == 0 || iM44aR != 3) {
                int iM120bp = C0000a.m120bp(kycVar.f43220l);
                if (iM120bp == 0 || iM120bp != 2) {
                    int iM120bp2 = C0000a.m120bp(kycVar.f43220l);
                    if (iM120bp2 == 0) {
                        iM120bp2 = 1;
                    }
                    int i3 = iM120bp2 - 2;
                    if (i3 == 1) {
                        listM3234af = achu.m3234af(achu.m3234af(kxk.CHIP_SMART_EDIT_PROMO_CHANGE_X_TO_Y));
                    } else if (i3 != 2) {
                        listM3234af = i3 != 3 ? acdv.f5138a : achu.m3234af(achu.m3234af(kxk.CHIP_SMART_EDIT_PROMO_INSERT_X_AFTER_Y));
                    } else {
                        listM3234af = achu.m3234af(achu.m3234af(kxk.CHIP_SMART_EDIT_PROMO_REMOVE_X));
                    }
                } else {
                    listM3234af = achu.m3236ah(achu.m3234af(kxk.CHIP_UNDO), achu.m3236ah(kxk.CHIP_PROOFREAD, kxk.CHIP_PROOFREAD_MORE_RESULTS));
                }
            } else {
                listM3234af = achu.m3234af(achu.m3234af(kxk.CHIP_WRITING_TOOLS_PROMO_REPHRASE));
            }
        }
        return twlVar.m31615f(swgVar, listM3234af);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, swh] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: e */
    public final Object m30716e(swg swgVar, acfd acfdVar) {
        swz swzVar;
        xqp xqpVarM35242g;
        if (acfdVar instanceof swz) {
            swzVar = (swz) acfdVar;
            int i = swzVar.f63534c;
            if ((i & Integer.MIN_VALUE) != 0) {
                swzVar.f63534c = i - Integer.MIN_VALUE;
            } else {
                swzVar = new swz(this, acfdVar);
            }
        } else {
            swzVar = new swz(this, acfdVar);
        }
        Object objM3024ah = swzVar.f63532a;
        acfl acflVar = acfl.f5236a;
        int i2 = swzVar.f63534c;
        if (i2 == 0) {
            acbw.m3007V(objM3024ah);
            uym uymVar = this.f63549b;
            if (vec.m33008bq(uym.m32682g(swgVar))) {
                boolean z = swgVar.f63491e;
                Locale locale = swgVar.f63490d;
                if (!stc.m30572b(locale)) {
                    locale.toLanguageTag();
                } else if (!swgVar.f63488b.f63486f) {
                    sux suxVar = swgVar.f63489c;
                    kyc kycVar = suxVar.f63343l;
                    if (!kycVar.f43211c && !kycVar.f43212d && !kycVar.f43217i && !tej.m31040e(kycVar) && suxVar.f63339h && suxVar.f63340i.f63323a && !suxVar.f63338g.f43123c.isEmpty()) {
                        xqpVarM35242g = xoo.m35242g(uymVar.f69249c.mo30700b(suxVar.m30646b(), locale), new sty(uymVar, swgVar, 3, null), uymVar.f69247a);
                    }
                }
                xqpVarM35242g = wzl.m34986q(wsx.f73395a);
            } else {
                xqpVarM35242g = wzl.m34986q(wsx.f73395a);
            }
            swzVar.f63535d = swgVar;
            swzVar.f63534c = 1;
            objM3024ah = acbw.m3024ah(xqpVarM35242g, swzVar);
            if (objM3024ah == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            swgVar = swzVar.f63535d;
            acbw.m3007V(objM3024ah);
        }
        achu.m3300g(objM3024ah, "await(...)");
        wns wnsVar = (wns) objM3024ah;
        return !wnsVar.isEmpty() ? wnsVar : m30715d(swgVar);
    }
}
