package p000;

import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.service.personalcontext.insight.InsightDisplayDetails;
import android.util.Log;
import com.android.personalcontext.ace.client.prototype.clientaction.FullScreenRequestParams;
import com.android.personalcontext.ace.client.prototype.clientaction.ShareLiveLocationParams;
import com.android.personalcontext.ace.client.prototype.clientaction.SharePhotoParams;
import com.android.personalcontext.ace.client.prototype.clientaction.ShowCardsParams;
import com.android.personalcontext.ace.client.prototype.clientaction.TextPasteParams;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqd extends dpk {
    /* JADX WARN: Code duplicated, block: B:33:0x007b  */
    @Override // p000.dpk
    /* JADX INFO: renamed from: a */
    public final dpl mo13007a(Bundle bundle, Set set) {
        dqi dqtVar;
        Object objM3006U;
        dqi dqqVar;
        Object next;
        dqk dqkVar;
        achu.m3301h(bundle, "bundle");
        Bundle bundle2 = bundle.getBundle("CLIENT_ACTION_PARAMS_BUNDLE_KEY");
        if (bundle2 != null) {
            int i = bundle2.getInt("PARAM_ID");
            acdi acdiVar = new acdi((acdl) dqg.f21820j);
            do {
                if (!acdiVar.hasNext()) {
                    next = null;
                    break;
                }
                next = acdiVar.next();
            } while (((dqg) next).f21822k != i);
            dqg dqgVar = (dqg) next;
            if (dqgVar == null) {
                dqgVar = dqg.UNKNOWN;
            }
            switch (dqgVar.ordinal()) {
                case 0:
                    dqkVar = dqj.f21823a;
                    break;
                case 1:
                    dqkVar = dqr.f21851b;
                    break;
                case 2:
                    dqkVar = dqs.f21854e;
                    break;
                case 3:
                    dqkVar = dqo.f21845a;
                    break;
                case 4:
                    dqkVar = dqt.f21860b;
                    break;
                case 5:
                    dqkVar = dqq.f21849a;
                    break;
                case 6:
                    dqkVar = dqp.f21847a;
                    break;
                case 7:
                    dqkVar = dqn.f21837a;
                    break;
                case 8:
                    dqkVar = dql.f21825a;
                    break;
                default:
                    throw new accp();
            }
            dqtVar = dqkVar.mo13016a(bundle2);
        } else {
            dqtVar = null;
        }
        if (dqtVar == null) {
            bundle.setClassLoader(dqf.class.getClassLoader());
            try {
                Object obj = bundle.get("CLIENT_ACTION_PARAMS_KEY");
                Objects.checkIndex(0, 3);
                if (obj == null) {
                    objM3006U = null;
                } else if (obj instanceof Bundle) {
                    Bundle bundle3 = (Bundle) obj;
                    bundle3.setClassLoader(dqf.class.getClassLoader());
                    objM3006U = (dqf) bundle3.getParcelable("CLIENT_ACTION_PARAMS_KEY", dqf.class);
                } else if (obj instanceof dqf) {
                    objM3006U = (dqf) obj;
                } else {
                    objM3006U = null;
                }
                if (objM3006U == null) {
                    throw new IllegalArgumentException("bundle.get(CLIENT_ACTION_PARAMS_LEGACY_KEY) is null");
                }
            } catch (Throwable th) {
                objM3006U = acbw.m3006U(th);
            }
            Throwable thM3072a = acct.m3072a(objM3006U);
            if (thM3072a != null) {
                Log.e("ClientActionInsight", "Failed to get Legacy ClientActionParams.", thM3072a);
                objM3006U = null;
            }
            dqf dqfVar = (dqf) objM3006U;
            if (dqfVar == null) {
                dqtVar = null;
            } else {
                Log.i("ClientActionInsight", "[parseParcelableParams] Received legacy Parcelable params, converting to Bundle params.");
                Objects.checkIndex(0, 6);
                if (dqfVar instanceof SharePhotoParams) {
                    dqtVar = new dqr(((SharePhotoParams) dqfVar).getQuery());
                } else if (dqfVar instanceof ShowCardsParams) {
                    ShowCardsParams showCardsParams = (ShowCardsParams) dqfVar;
                    dqtVar = new dqs(showCardsParams.getClientSessionId(), showCardsParams.getSelectedCardIds(), showCardsParams.getLiveDataQueryBundle(), showCardsParams.getLiveDataQueryIntent());
                } else {
                    if (dqfVar instanceof FullScreenRequestParams) {
                        dqqVar = new dqo();
                    } else if (dqfVar instanceof TextPasteParams) {
                        dqtVar = new dqt(((TextPasteParams) dqfVar).getText());
                    } else {
                        dqqVar = dqfVar instanceof ShareLiveLocationParams ? new dqq() : new dqj();
                    }
                    dqtVar = dqqVar;
                }
            }
            if (dqtVar == null) {
                dqtVar = new dqj();
            }
        }
        Object parcelable = bundle.getParcelable("INSIGHT_DISPLAY_DETAILS_KEY", InsightDisplayDetails.class);
        if (parcelable == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        InsightDisplayDetails insightDisplayDetails = (InsightDisplayDetails) parcelable;
        Bundle bundle4 = bundle.getBundle("INSIGHT_EXTENDED_DETAILS_KEY");
        return new dqe(dqtVar, insightDisplayDetails, bundle4 != null ? new dst((Icon) bundle4.getParcelable("trailing_icon", Icon.class)) : null, set);
    }
}
