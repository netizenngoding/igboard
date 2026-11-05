package p000;

import android.animation.AnimatorInflater;
import android.animation.ValueAnimator;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fgy implements qvs {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25973a;

    public fgy(exg exgVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(exgVar);
        this.f25973a = exgVar;
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        int i = 0;
        switch (this.$cid) {
            case 0:
                ((fhc) this.f25973a).m14754a();
                return;
            case 1:
                exg exgVar = (exg) this.f25973a;
                exgVar.m14139c(qvtVar, str);
                exgVar.m14140e();
                return;
            case 2:
                if (qvtVar.m28949ar(str, R.string.APKTOOL_DUMMYVAL_0x7f140941)) {
                    fvn fvnVar = (fvn) this.f25973a;
                    if (lnz.m22827bn(fvnVar.f27515e)) {
                        fvnVar.f27516f.mo9947d();
                        return;
                    } else {
                        fvnVar.m15430a();
                        return;
                    }
                }
                return;
            case 3:
                ((gxt) this.f25973a).f30768a.set(qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140977, false));
                return;
            case 4:
                ((heu) this.f25973a).m16886a(qvtVar);
                return;
            case 5:
                izm izmVar = (izm) this.f25973a;
                if (!str.equals(izmVar.f36763a.getString(R.string.APKTOOL_DUMMYVAL_0x7f140942)) || qvtVar.m28944am(izmVar.f36763a.getString(R.string.APKTOOL_DUMMYVAL_0x7f140942), true, true)) {
                    return;
                }
                grt.m16451a(izmVar.f36763a, "recent_content_suggestion_shared").m16464g();
                return;
            case 6:
                qvtVar.m28944am(str, false, false);
                boolean zM28944am = qvtVar.m28944am(str, false, false);
                Object obj = this.f25973a;
                if (zM28944am) {
                    hcp hcpVar = (hcp) obj;
                    if (!hcpVar.m16783W()) {
                        if (pjs.m26957g()) {
                            ((jkw) obj).f39053m = true;
                            hcpVar.m16787aa().m25665az();
                            return;
                        }
                        return;
                    }
                    jkw jkwVar = (jkw) obj;
                    View viewM20427z = jkwVar.m20427z();
                    if (viewM20427z != null) {
                        jkwVar.m20425E(viewM20427z);
                        return;
                    }
                    return;
                }
                jkw jkwVar2 = (jkw) obj;
                jkwVar2.f39053m = false;
                hcp hcpVar2 = (hcp) obj;
                if (hcpVar2.m16783W()) {
                    View viewM20427z2 = jkwVar2.m20427z();
                    if (viewM20427z2 == null || !viewM20427z2.isAttachedToWindow() || viewM20427z2.getHeight() <= 0) {
                        jkwVar2.m20426F();
                        hcpVar2.m16787aa().m25626L();
                        return;
                    }
                    int height = viewM20427z2.getHeight();
                    jkwVar2.m20426F();
                    ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(hcpVar2.mo16766A(), R.animator.APKTOOL_DUMMYVAL_0x7f020014);
                    valueAnimator.setIntValues(height, 0);
                    valueAnimator.addUpdateListener(new hoq(viewM20427z2, 15));
                    valueAnimator.addListener(new jkv(jkwVar2, viewM20427z2));
                    jkwVar2.f39052l = valueAnimator;
                    valueAnimator.start();
                    return;
                }
                return;
            case 7:
                ksm ksmVar = (ksm) this.f25973a;
                if (ksmVar.f42504a.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a3b, false)) {
                    ksmVar.f42505b.m29293g();
                    ksmVar.m21980a();
                    return;
                } else {
                    if (ksmVar.m21981b()) {
                        ksmVar.f42505b.m29293g();
                        return;
                    }
                    return;
                }
            case 8:
                ((nje) this.f25973a).m24591u();
                return;
            case 9:
                if (qvtVar.m28949ar(str, R.string.APKTOOL_DUMMYVAL_0x7f140a8d)) {
                    ((nme) this.f25973a).m24710k(mqz.f46872b, true != qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a8d, false) ? 3 : 4);
                    return;
                }
                return;
            case 10:
                npf npfVar = (npf) this.f25973a;
                int iMo15809c = npfVar.mo15809c();
                if (qvtVar.m28949ar(str, iMo15809c)) {
                    npfVar.m24837s(qvtVar.m9293x(iMo15809c, false));
                    return;
                }
                return;
            case 11:
                ((pfy) this.f25973a).f53695d = true;
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((pun) this.f25973a).f55345e = qvtVar.m28944am(str, false, false);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                boolean zM28944am2 = qvtVar.m28944am(str, false, false);
                pun punVar = (pun) this.f25973a;
                punVar.f55344d = zM28944am2;
                ((wvu) ((wvu) pun.f55343c.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keypresseffect/module/PressEffectPlayerImpl", "<init>", 95, "PressEffectPlayerImpl.java")).mo34849w("vibrateOnPressEnabled is changed to %s", Boolean.valueOf(punVar.f55344d));
                return;
            case 15:
                ((pun) this.f25973a).f55346f = qvtVar.m9294y(R.string.APKTOOL_DUMMYVAL_0x7f140a95);
                return;
            case 16:
                ((pun) this.f25973a).m27650i();
                return;
            case 17:
                qfx qfxVar = (qfx) this.f25973a;
                qfxVar.f56593d = qfxVar.m28173a(qvtVar);
                ((wvu) ((wvu) qfx.f56590a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/metricsgk/UserMetricsPreferencesCollectionBasisResolver", "<init>", 30, "UserMetricsPreferencesCollectionBasisResolver.java")).mo34849w("hasUserPermission: %s", Boolean.valueOf(qfxVar.f56593d));
                return;
            default:
                ((ModuleManager.ModuleInitListener) this.f25973a).lambda$maybeRegisterPreferenceListener$0(qvtVar, str);
                return;
        }
        while (true) {
            pmm pmmVar = (pmm) this.f25973a;
            KeyboardViewDef.MotionEventHandlerInfo[] motionEventHandlerInfoArr = pmmVar.f54334h;
            if (i >= motionEventHandlerInfoArr.length) {
                return;
            }
            if (str.equals(motionEventHandlerInfoArr[i].f18164b)) {
                pmmVar.m27067l(qvtVar, i, true);
            }
            i++;
        }
    }

    public /* synthetic */ fgy(Object obj, int i) {
        this.$cid = i;
        this.f25973a = obj;
    }
}
