package p000;

import android.content.Context;
import android.view.View;
import android.widget.AdapterView;
import com.google.android.libraries.inputmethod.keyboard.widget.PageableCandidatesHolderView;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pjw implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f54119a;

    public /* synthetic */ pjw(Object obj, int i) {
        this.$cid = i;
        this.f54119a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$cid) {
            case 0:
                ((View) this.f54119a).requestFocus();
                break;
            case 1:
                pga pgaVar = (pga) this.f54119a;
                pgaVar.f53715A = null;
                if (pgaVar.f53717C == null) {
                    wpa wpaVarM26723c = pgaVar.f53751m.m26723c();
                    if (wpaVarM26723c.isEmpty()) {
                        pgaVar.m26777ae();
                        wpaVarM26723c = pgaVar.m26759K();
                    } else {
                        pgaVar.m26778af();
                    }
                    pgaVar.m26780ah(pgaVar.m26756E(wpaVarM26723c), !pgaVar.f53758t);
                }
                break;
            case 2:
                plt pltVar = (plt) this.f54119a;
                if (!qaz.m27968al(pltVar.f54230a.m26991en())) {
                    pltVar.m27035v(false, false);
                    tis tisVar = pltVar.f54234e;
                    if (tisVar != null && tisVar.mo9678a() == 0) {
                        pltVar.m27032s();
                        break;
                    }
                }
                break;
            case 3:
                ((View) this.f54119a).setAlpha(1.0f);
                break;
            case 4:
                View view = ((pls) this.f54119a).f54216a.f54233d;
                if (view != null) {
                    view.setAlpha(1.0f);
                }
                break;
            case 5:
                pmy pmyVar = (pmy) this.f54119a;
                if (pmyVar.f54374c.size() > 0) {
                    pmyVar.m27089e();
                }
                break;
            case 6:
                ((PageableCandidatesHolderView) this.f54119a).m11241C();
                break;
            case 7:
                ((PageableCandidatesHolderView) this.f54119a).mo9735G();
                break;
            case 8:
                ((sat) zlp.m36211f((Context) ((abwg) this.f54119a).f4409a, sat.class)).mo14011bd().m29888c("floating_keyboard_dock_hint_tooltip");
                break;
            case 9:
                ((pov) this.f54119a).f54576b = false;
                break;
            case 10:
                ((pov) this.f54119a).f54576b = false;
                break;
            case 11:
                Object obj = this.f54119a;
                if (((ppa) obj).f54727A != null) {
                    ((pqc) obj).mo27258k();
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((pqc) this.f54119a).mo27258k();
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                pqc pqcVar = ((ppf) this.f54119a).f55039u;
                if (pqcVar instanceof ppa) {
                    ppa ppaVar = (ppa) pqcVar;
                    if (ppaVar.f54765w != null) {
                        ppaVar.mo27265s();
                    }
                }
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ppf ppfVar = (ppf) this.f54119a;
                poc pocVar = ppfVar.f54653o;
                if (pocVar != null) {
                    pocVar.f54492a = ppfVar.f54655q;
                    pocVar.f54493b = false;
                }
                if (!ppfVar.f54652n) {
                    ppfVar.m27289N();
                }
                ppfVar.m27287L();
                break;
            case 15:
                ppl pplVar = (ppl) this.f54119a;
                pplVar.m27325W();
                pplVar.m27321K();
                break;
            case 16:
                ((pqc) this.f54119a).mo27260m();
                break;
            case 17:
                ((pqc) this.f54119a).m27366E();
                break;
            case 18:
                ((pqc) this.f54119a).m27366E();
                break;
            case 19:
                ((ohq) this.f54119a).m25542ah().mo25628N(ohe.m25509e(-10004, qch.f56138b));
                break;
            default:
                int i = pvf.f55428a;
                ((AdapterView) this.f54119a).setSelection(0);
                break;
        }
    }
}
