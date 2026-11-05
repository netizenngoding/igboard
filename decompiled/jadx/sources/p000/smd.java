package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class smd implements uzv {

    /* JADX INFO: renamed from: a */
    public static final sqa f62360a = new sqa();

    /* JADX INFO: renamed from: b */
    private static final wvx f62361b = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/TextActionPerformer");

    /* JADX INFO: renamed from: c */
    private static final kxt f62362c;

    /* JADX INFO: renamed from: d */
    private final acbj f62363d;

    /* JADX INFO: renamed from: e */
    private final taz f62364e;

    /* JADX INFO: renamed from: f */
    private final abtb f62365f;

    static {
        aali aaliVarM1364l = kxt.f43158a.m1364l();
        aaliVarM1364l.m1315t();
        ((kxt) aaliVarM1364l.f1248b).f43159b = 67;
        aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        f62362c = (kxt) aalnVarMo1312q;
    }

    public smd(acbj acbjVar, abtb abtbVar, taz tazVar) {
        achu.m3301h(acbjVar, "requests");
        achu.m3301h(abtbVar, "dictationController");
        achu.m3301h(tazVar, "orationRequestUtil");
        this.f62363d = acbjVar;
        this.f62365f = abtbVar;
        this.f62364e = tazVar;
    }

    @Override // p000.uzv
    /* JADX INFO: renamed from: a */
    public final xqp mo30361a(wef wefVar) {
        xqp xqpVarM30948b;
        achu.m3301h(wefVar, "clientOp");
        wee weeVar = wefVar.f72634d;
        if (weeVar == null) {
            weeVar = wee.f72629a;
        }
        if (weeVar.f72630b.size() == 0) {
            ((wvu) f62361b.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/TextActionPerformer", "perform", 45, "TextActionPerformer.kt")).mo34846t("No action arguments provided. [SD]");
            return wzl.m34986q(uzw.f69395a);
        }
        aaow aaowVar = aaow.f1443a;
        aaow aaowVar2 = (aaow) sra.m30477d(wefVar, "action_args", aaln.m1340H(aaow.class));
        if (aaowVar2 == null) {
            ((wvu) f62361b.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/TextActionPerformer", "perform", 53, "TextActionPerformer.kt")).mo34846t("Action Argument is null. [SD]");
            return wzl.m34986q(uzw.f69395a);
        }
        int iM514g = aabp.m514g(aaowVar2.f1444b);
        if (iM514g == 0) {
            iM514g = 1;
        }
        switch (iM514g - 2) {
            case 0:
                ((wvu) f62361b.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/TextActionPerformer", "perform", 104, "TextActionPerformer.kt")).mo34846t("Tried to perform an undefined action. [SD]");
                xqpVarM30948b = xql.f76484a;
                break;
            case 1:
                xqpVarM30948b = this.f62364e.m30948b(kxr.SEND, this.f62363d);
                break;
            case 2:
                xqpVarM30948b = this.f62364e.m30948b(kxr.SEARCH, this.f62363d);
                break;
            case 3:
                xqpVarM30948b = this.f62364e.m30948b(kxr.NEXT, this.f62363d);
                break;
            case 4:
                xqpVarM30948b = this.f62364e.m30948b(kxr.PREVIOUS, this.f62363d);
                break;
            case 5:
                ((wvu) f62361b.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/TextActionPerformer", "perform", 80, "TextActionPerformer.kt")).mo34846t("No support for PASTE Action. [SD]");
                xqpVarM30948b = xql.f76484a;
                break;
            case 6:
                xqpVarM30948b = this.f62364e.m30948b(kxr.DELETE_ALL, this.f62363d);
                break;
            case 7:
                xqpVarM30948b = this.f62365f.m2716s(kwv.REQUESTER_DICTATION_VOICE_COMMAND);
                break;
            case 8:
                xqpVarM30948b = this.f62364e.m30948b(kxr.UNDO, this.f62363d);
                break;
            case 9:
                xqpVarM30948b = this.f62364e.m30948b(kxr.DELETE_LAST_SENTENCE, this.f62363d);
                break;
            case 10:
                xqpVarM30948b = this.f62364e.m30948b(kxr.DELETE_LAST_WORD, this.f62363d);
                break;
            case 11:
                xqpVarM30948b = this.f62364e.m30949c(f62362c, this.f62363d);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                xqpVarM30948b = this.f62364e.m30948b(kxr.DELETE_SELECTION, this.f62363d);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                xqpVarM30948b = this.f62364e.m30948b(kxr.DELETE_LAST_WORD_OR_PUNCTUATION, this.f62363d);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                xqpVarM30948b = this.f62364e.m30948b(kxr.READ_BACK, this.f62363d);
                break;
            case 15:
                xqpVarM30948b = this.f62364e.m30948b(kxr.PROOFREAD, this.f62363d);
                break;
            case 16:
                xqpVarM30948b = this.f62364e.m30948b(kxr.EDIT, this.f62363d);
                break;
            case 17:
                xqpVarM30948b = this.f62364e.m30948b(kxr.GENERATE, this.f62363d);
                break;
            case 18:
                xqpVarM30948b = this.f62364e.m30948b(kxr.PROOFREAD_MORE_RESULTS, this.f62363d);
                break;
            case 19:
                xqpVarM30948b = this.f62364e.m30948b(kxr.SMART_EDIT_APPLY, this.f62363d);
                break;
            case 20:
                xqpVarM30948b = this.f62364e.m30948b(kxr.WRITING_TOOLS_USE_THIS, this.f62363d);
                break;
            case 21:
                xqpVarM30948b = this.f62364e.m30948b(kxr.WRITING_TOOLS_STYLE_REPHRASE, this.f62363d);
                break;
            case 22:
                xqpVarM30948b = this.f62364e.m30948b(kxr.SMART_EDIT_OPEN_LEARNING_CENTER, this.f62363d);
                break;
            default:
                ((wvu) f62361b.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/TextActionPerformer", "perform", 108, "TextActionPerformer.kt")).mo34846t("Tried to perform an unrecognized action. [SD]");
                xqpVarM30948b = xql.f76484a;
                break;
        }
        return tec.m31031i(xqpVarM30948b, uzw.f69395a);
    }
}
