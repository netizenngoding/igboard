package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hec extends ing implements hed {

    /* JADX INFO: renamed from: c */
    private static final wvx f31376c = wvx.m34787i("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualWritingToolsDetector");

    /* JADX INFO: renamed from: a */
    public boolean f31377a = false;

    /* JADX INFO: renamed from: b */
    public abtb f31378b;

    @Override // p000.ing
    /* JADX INFO: renamed from: c */
    public final void mo16876c(inf infVar, inf infVar2) {
        otc otcVar;
        ine ineVar;
        mki mkiVar;
        abtb abtbVar;
        if (this.f31377a && this.f31378b != null && infVar2.f35502k && (otcVar = infVar2.f35503l) != null && (ineVar = infVar2.f35494c) == ine.f35489e) {
            if (infVar.f35502k && otcVar == infVar.f35503l && ineVar == infVar.f35494c) {
                return;
            }
            ((wvu) ((wvu) f31376c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/ManualWritingToolsDetector", "onGenAiStateChanged", 64, "ManualWritingToolsDetector.java")).mo34849w("Manual selection of draft is detected in Writing Tools: %s", otcVar);
            if (otcVar != otc.PROOFREAD) {
                switch (otcVar.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        mkiVar = mki.PROMOTED_COMMAND_UNSPECIFIED;
                        break;
                    case 5:
                        mkiVar = mki.PROMOTED_COMMAND_PROOFREAD;
                        break;
                    case 6:
                        mkiVar = mki.PROMOTED_COMMAND_REPHRASE;
                        break;
                    case 7:
                        mkiVar = mki.PROMOTED_COMMAND_FORMALIZE;
                        break;
                    case 8:
                        mkiVar = mki.PROMOTED_COMMAND_CASUALIZE;
                        break;
                    case 9:
                        mkiVar = mki.PROMOTED_COMMAND_EMOJIFY;
                        break;
                    case 10:
                        mkiVar = mki.PROMOTED_COMMAND_ELABORATE;
                        break;
                    case 11:
                        mkiVar = mki.PROMOTED_COMMAND_SHORTEN;
                        break;
                    default:
                        throw new IllegalArgumentException("Unsupported style: ".concat(otcVar.f52131q));
                }
                if (mkiVar == mki.PROMOTED_COMMAND_UNSPECIFIED || (abtbVar = this.f31378b) == null) {
                    return;
                }
                abtbVar.m2678T(mkiVar, 4);
            }
        }
    }
}
