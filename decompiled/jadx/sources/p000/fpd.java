package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fpd implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ wns f26788a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ wns f26789b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Context f26790c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f26791d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f26792e;

    public /* synthetic */ fpd(fpi fpiVar, wns wnsVar, qcl qclVar, wns wnsVar2, Context context, int i) {
        this.$cid = i;
        this.f26791d = fpiVar;
        this.f26788a = wnsVar;
        this.f26792e = qclVar;
        this.f26789b = wnsVar2;
        this.f26790c = context;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00d6  */
    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() {
        int i;
        boolean z;
        oid oidVar;
        eti etiVar;
        xqp xqpVarM34986q;
        xqp xqpVarM35242g;
        int i2 = this.$cid;
        if (i2 == 0) {
            wns wnsVar = this.f26788a;
            fpi fpiVar = (fpi) this.f26791d;
            boolean zM15190q = fpiVar.m15190q(wnsVar);
            if (!zM15190q) {
                fpiVar.m15189l(this.f26789b, this.f26790c, (qcl) this.f26792e);
            }
            return Boolean.valueOf(!zM15190q);
        }
        int i3 = 0;
        if (i2 == 1) {
            wns wnsVar2 = this.f26788a;
            ((fpk) wnsVar2.get(0)).f26835e.toEpochMilli();
            fpi fpiVar2 = (fpi) this.f26791d;
            if (!Objects.equals(wnsVar2, fpiVar2.f26812j)) {
                return acde.f5115a;
            }
            wns wnsVar3 = this.f26789b;
            int i4 = 0;
            while (true) {
                i = ((wsx) wnsVar3).f73398d;
                if (i4 >= i) {
                    break;
                }
                View view = (View) wnsVar3.get(i4);
                if (view.getVisibility() != 0) {
                    view.setVisibility(0);
                }
                i4++;
            }
            if (fpiVar2.f26818p) {
                return acde.f5115a;
            }
            fpiVar2.f26818p = true;
            if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue() && (oidVar = fpiVar2.f26823u) != null) {
                oidVar.mo21156dr().mo23733a(R.string.APKTOOL_DUMMYVAL_0x7f140ceb);
            }
            Context context = this.f26790c;
            fpiVar2.m15189l(wnsVar3, context, (qcl) this.f26792e);
            if (!fpiVar2.f26815m) {
                for (int i5 = 0; i5 < i; i5++) {
                    Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, R.animator.APKTOOL_DUMMYVAL_0x7f020010);
                    animatorLoadAnimator.setStartDelay(((long) i5) * 50);
                    animatorLoadAnimator.setTarget(wnsVar3.get(i5));
                    animatorLoadAnimator.start();
                }
            }
            boolean z2 = fpiVar2.f26815m;
            fpk fpkVar = (fpk) wnsVar2.get(0);
            if (TextUtils.isEmpty(fpkVar.m15207i())) {
                String strM15208j = fpkVar.m15208j();
                if (!TextUtils.isEmpty(strM15208j)) {
                    boolean zM15352l = fre.m15352l(context, strM15208j);
                    qec qecVar = fpiVar2.f26807e;
                    fsg fsgVar = fsg.CHIP_EVENT;
                    qecVar.mo17400n(fsgVar, Integer.valueOf(true != zM15352l ? 12 : 4));
                    if (!z2) {
                        qecVar.mo17400n(fsgVar, Integer.valueOf(true != zM15352l ? 13 : 6));
                    }
                }
            } else {
                qec qecVar2 = fpiVar2.f26807e;
                fsg fsgVar2 = fsg.CHIP_EVENT;
                qecVar2.mo17400n(fsgVar2, 3);
                if (z2) {
                    z = true;
                } else {
                    qecVar2.mo17400n(fsgVar2, 5);
                    z = false;
                }
                int size = wnsVar2.size();
                for (int i6 = 0; i6 < size; i6++) {
                    fpk fpkVar2 = (fpk) wnsVar2.get(i6);
                    if (!z) {
                        qecVar2.mo17400n(fsg.ENTITY_CHIP_SHOWN_UNIQUE, Integer.valueOf(fpkVar2.m15202d()));
                    }
                }
            }
            fpiVar2.f26815m = true;
            return acde.f5115a;
        }
        Object obj = this.f26792e;
        Object obj2 = this.f26791d;
        wns wnsVar4 = this.f26788a;
        if (obj2 != null) {
            Context context2 = this.f26790c;
            kaf kafVar = ((knh) obj).f41806d;
            kafVar.m21094d(wnsVar4, (kafVar.m21092a() - (sgd.m30161g(context2, R.attr.APKTOOL_DUMMYVAL_0x7f04028d, 0) << 1)) - (context2.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070853) << 1), (View) obj2);
        }
        while (true) {
            wns wnsVar5 = this.f26789b;
            if (i3 >= ((wsx) wnsVar5).f73398d) {
                return acde.f5115a;
            }
            View view2 = (View) wnsVar4.get(i3);
            kor korVar = (kor) wnsVar5.get(i3);
            knh knhVar = (knh) obj;
            kop kopVar = knhVar.f41804b;
            if (kopVar != null && (etiVar = korVar.f42023l) != null) {
                kxk kxkVar = korVar.f42012a;
                wvx wvxVar = kop.f41996a;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceChipTooltipManager", "canShowTooltip", 46, "VoiceChipTooltipManager.java")).mo34849w("canShowTooltip: %s", kxkVar);
                if (((Boolean) otf.f52185L.mo25729g()).booleanValue()) {
                    kxk kxkVar2 = kxk.CHIP_UNKNOWN;
                    if (kxkVar.equals(kxkVar2)) {
                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceChipTooltipManager", "canShowTooltip", 48, "VoiceChipTooltipManager.java")).mo34846t("canShowTooltip: not enabled.");
                        xqpVarM34986q = wzl.m34986q(Boolean.FALSE);
                    } else {
                        ((wvu) ((wvu) hef.f31381a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore", "getVoiceChipPromoInfoByChipId", 240, "PromoInfoProtoStore.java")).mo34849w("getVoiceChipPromoInfoByChipId: %s", kxkVar);
                        if (kxkVar.equals(kxkVar2)) {
                            xqpVarM35242g = wzl.m34986q(mkj.f46428a);
                        } else {
                            hef hefVar = kopVar.f41997b;
                            xqpVarM35242g = xoo.m35242g(hefVar.f31384c.m23142C(), new fmb(kxkVar, 20), hefVar.f31383b);
                        }
                        xqpVarM34986q = xoo.m35242g(xqpVarM35242g, new jwk(10), kopVar.f41998c);
                    }
                } else {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceChipTooltipManager", "canShowTooltip", 48, "VoiceChipTooltipManager.java")).mo34846t("canShowTooltip: not enabled.");
                    xqpVarM34986q = wzl.m34986q(Boolean.FALSE);
                }
                wzl.m34948C(xqpVarM34986q, new ezn(knhVar, view2, etiVar, korVar, 8), knhVar.f41805c);
            }
            i3++;
        }
    }

    public /* synthetic */ fpd(fpi fpiVar, wns wnsVar, wns wnsVar2, Context context, qcl qclVar, int i) {
        this.$cid = i;
        this.f26791d = fpiVar;
        this.f26788a = wnsVar;
        this.f26789b = wnsVar2;
        this.f26790c = context;
        this.f26792e = qclVar;
    }

    public /* synthetic */ fpd(knh knhVar, View view, wns wnsVar, Context context, wns wnsVar2, int i) {
        this.$cid = i;
        this.f26792e = knhVar;
        this.f26791d = view;
        this.f26788a = wnsVar;
        this.f26790c = context;
        this.f26789b = wnsVar2;
    }
}
