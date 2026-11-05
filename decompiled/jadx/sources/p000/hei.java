package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hei implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mki f31401a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f31402b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ abtb f31403c;

    public hei(abtb abtbVar, mki mkiVar, int i) {
        this.f31401a = mkiVar;
        this.f31402b = i;
        Objects.requireNonNull(abtbVar);
        this.f31403c = abtbVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        ((wvu) ((wvu) ((wvu) hej.f31404a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromotionManager$PromoCandidateListener$1", "onFailure", (char) 146, "PromotionManager.java")).mo34846t("Failed to get promo UI display info");
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        String string;
        Boolean bool = (Boolean) obj;
        ((wvu) ((wvu) hej.f31404a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromotionManager$PromoCandidateListener$1", "onSuccess", 137, "PromotionManager.java")).mo34849w("shouldShowPromoUi: %b", bool);
        if (bool.booleanValue()) {
            hej hejVar = (hej) this.f31403c.f4066a;
            if (hejVar.f31409f != null) {
                heh hehVar = hejVar.f31408e;
                hef hefVar = hejVar.f31407d;
                mki mkiVar = this.f31401a;
                int i = this.f31402b;
                hdy hdyVar = hejVar.f31409f;
                okc okcVar = otf.f52175B;
                if (((Long) okcVar.mo25729g()).longValue() != 1) {
                    if (((Long) okcVar.mo25729g()).longValue() == 3) {
                        if (i != 4) {
                            i = 3;
                        }
                    }
                    if (((Long) okcVar.mo25729g()).longValue() != 2 && (((Long) okcVar.mo25729g()).longValue() != 3 || i == 4)) {
                        ((wvu) ((wvu) heh.f31390a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager", "showPromoUi", 141, "PromoUiManager.java")).mo34846t("Undefined promo UI mode");
                        return;
                    }
                    if (gog.m16291as(mkiVar) == 2 && gog.m16290ar(mkiVar) == 2) {
                        ((wvu) ((wvu) heh.f31390a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager", "showPromoUi", 137, "PromoUiManager.java")).mo34847u("Unsupported command in suggestion bar: %d", mkiVar.mo1375a());
                        return;
                    }
                    inh.m18750c(new fnn(mkiVar, 10));
                    mkf mkfVarM16289aq = gog.m16289aq(mkiVar);
                    hefVar.m16879b(mkfVarM16289aq);
                    if (heh.m16880a(mkfVarM16289aq)) {
                        hehVar.f31396g.mo17400n(ipn.f35763f, mkfVarM16289aq);
                        return;
                    } else {
                        hehVar.f31396g.mo17400n(ips.f35791m, mkfVarM16289aq);
                        return;
                    }
                }
                Context context = hehVar.f31394e;
                switch (mkiVar.ordinal()) {
                    case 1:
                        string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d41);
                        break;
                    case 2:
                        string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d45);
                        break;
                    case 3:
                        string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d42);
                        break;
                    case 4:
                        string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d43);
                        break;
                    case 5:
                        string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d40);
                        break;
                    case 6:
                        string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d44);
                        break;
                    case 7:
                        string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14169c);
                        break;
                    case 8:
                        string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14169d);
                        break;
                    case 9:
                        string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14169b);
                        break;
                    case 10:
                        string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141698);
                        break;
                    case 11:
                        string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14169a);
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141699);
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14169e);
                        break;
                    default:
                        string = "";
                        break;
                }
                mkf mkfVarM16289aq2 = gog.m16289aq(mkiVar);
                if (string.isEmpty()) {
                    ((wvu) ((wvu) heh.f31390a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager", "showPromoBanner", 175, "PromoUiManager.java")).mo34846t("The voice command is empty.");
                    return;
                }
                View viewInflate = LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e06db, (ViewGroup) new FrameLayout(context), false);
                float fMeasureText = ((TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0818)).getPaint().measureText("\"" + string + '\"');
                viewInflate.measure(View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().heightPixels, Integer.MIN_VALUE));
                if (fMeasureText <= context.getResources().getDisplayMetrics().widthPixels - viewInflate.getMeasuredWidth()) {
                    hefVar.m16879b(mkfVarM16289aq2);
                    new hmw(hehVar, string, mkfVarM16289aq2, hdyVar, 1).run();
                    return;
                }
                ((wvu) ((wvu) heh.f31390a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager", "showPromoBanner", 185, "PromoUiManager.java")).mo34846t("The voice command is too long to fit in the promo banner.");
                if (heh.m16880a(mkfVarM16289aq2)) {
                    hehVar.f31396g.mo17400n(ipn.f35764g, mkfVarM16289aq2, xjr.REASON_MAXIMUM_LENGTH_EXCEEDED);
                } else {
                    hehVar.f31396g.mo17400n(ips.f35792n, mkfVarM16289aq2, xjr.REASON_MAXIMUM_LENGTH_EXCEEDED, xjs.TEXT_TYPE_UNSPECIFIED);
                }
            }
        }
    }
}
