package p000;

import android.util.Pair;
import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import java.util.ArrayList;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.function.Function$CC;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ntb implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ ntb(int i) {
        this.$cid = i;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String str;
        ort ortVar = null;
        switch (this.$cid) {
            case 0:
                return String.valueOf((Integer) obj);
            case 1:
                return ((owm) obj).f52638j;
            case 2:
                wgs wgsVar = (wgs) obj;
                wvx wvxVar = ntk.f49624a;
                return wns.m34533s(lnz.m22835bv((String) ((Pair) wgsVar.mo34209b()).first, (String) ((Pair) wgsVar.mo34209b()).second), lnz.m22835bv((String) ((Pair) wgsVar.mo34209b()).second, (String) ((Pair) wgsVar.mo34209b()).first));
            case 3:
                return Collection.EL.stream((wns) obj);
            case 4:
                owm owmVar = (owm) obj;
                wns wnsVarM24981e = nrl.m24981e(owmVar);
                if (wnsVarM24981e.size() >= 2) {
                    str = ((String) wnsVarM24981e.get(0)) + '_' + ((String) wnsVarM24981e.get(1));
                } else if (wnsVarM24981e.size() == 1) {
                    str = ((String) wnsVarM24981e.get(0)) + '_' + ((String) wnsVarM24981e.get(0));
                } else {
                    ((wvu) ((wvu) ntq.f49639a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/data/ContentFetcherSearchUtil", "createSearchResultFromMixedKeyword", 207, "ContentFetcherSearchUtil.java")).mo34808J("Got invalid recipe %s for Emoji Kitchen image: %s", wnsVarM24981e, owmVar);
                    str = "";
                }
                aali aaliVarM1364l = nsc.f49509a.m1364l();
                aaliVarM1364l.m1315t();
                nsc nscVar = (nsc) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str);
                nscVar.f49510b = str;
                nsb nsbVar = nsb.MIXED_EMOJIS;
                aaliVarM1364l.m1315t();
                ((nsc) aaliVarM1364l.f1248b).f49511c = nsbVar.mo1375a();
                return nri.m24966C(owmVar, (nsc) aaliVarM1364l.mo1312q());
            case 5:
                return ((nsc) obj).f49510b;
            case 6:
                return ((nsc) obj).f49510b;
            case 7:
                return ((nri) obj).f49442a.f52638j;
            case 8:
                return Collection.EL.stream((wns) obj).map(new ntb(9));
            case 9:
                return nvr.m25087f((nri) obj);
            case 10:
                nvr nvrVar = (nvr) obj;
                if (nvrVar.mo25083a() == nvq.f49871c) {
                    nri nriVarMo25084b = nvrVar.mo25084b();
                    nrf nrfVar = nriVarMo25084b.f49445d;
                    nrf nrfVar2 = nrf.f49422a;
                    if (nrfVar != nrfVar2) {
                        nrg nrgVar = new nrg(nriVarMo25084b);
                        nrgVar.f49427c = nrfVar2;
                        return nvr.m25087f(nrgVar.m24962a());
                    }
                }
                return nvrVar;
            case 11:
                wns wnsVar = nzj.f50177a;
                return (String) ((qbc) obj).f55970e;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return sgf.m30238v((String) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                okl oklVar = okl.f51163a;
                return ((okc) obj).mo25730h();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new ArrayList();
            case 15:
                return ((tgx) obj).f64683c;
            case 16:
                oqp oqpVar = (oqp) obj;
                int i = oqpVar.f51781b - 1;
                wvx wvxVar2 = oqd.f51703a;
                return new equ(i != 0 ? 0 : 2, oqpVar.m25977c(), null, 0);
            case 17:
                wvx wvxVar3 = oqh.f51713a;
                return ((oqp) obj).m25978d() == 1 ? "text" : "image";
            case 18:
                aali aaliVarM1364l2 = aaqp.f1706a.m1364l();
                int iIntValue = ((Integer) obj).intValue();
                aaliVarM1364l2.m1315t();
                aaqp aaqpVar = (aaqp) aaliVarM1364l2.f1248b;
                aaqpVar.f1707b |= 1;
                aaqpVar.f1708c = iIntValue;
                return aaliVarM1364l2;
            case 19:
                return new StringBuilder();
            default:
                wvx wvxVar4 = ConversationalRewritePrompterImpl.f17669a;
                int iIntValue2 = ((Integer) obj).intValue();
                if (iIntValue2 == 0) {
                    ortVar = ort.INSTRUCTION_CLASS_UNSPECIFIED;
                } else if (iIntValue2 == 1) {
                    ortVar = ort.INSTRUCTION_CLASS_COMPOSITION;
                } else if (iIntValue2 == 2) {
                    ortVar = ort.INSTRUCTION_CLASS_MODIFICATION;
                } else if (iIntValue2 == 3) {
                    ortVar = ort.INSTRUCTION_CLASS_USER_COMPOSED;
                } else if (iIntValue2 == 100) {
                    ortVar = ort.INSTRUCTION_CLASS_INVALID;
                }
                return Stream.CC.ofNullable(ortVar);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Function$CC.$default$compose(this, function);
    }
}
