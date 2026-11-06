package p000;

import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import java.util.Locale;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iut implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ iut(int i) {
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
        nsb nsbVarM24990b = null;
        int i = 8;
        switch (this.$cid) {
            case 0:
                iuh iuhVar = (iuh) obj;
                wvx wvxVar = iuv.f36325a;
                aali aaliVarMo1354G = iuhVar.mo1354G();
                double dM19095l = iuv.m19095l(iuhVar);
                aaliVarMo1354G.m1315t();
                iuh iuhVar2 = (iuh) aaliVarMo1354G.f1248b;
                iuhVar2.f36252b |= 2;
                iuhVar2.f36254d = dM19095l;
                return (iuh) aaliVarMo1354G.mo1312q();
            case 1:
                wvx wvxVar2 = iuv.f36325a;
                int iM515h = aabp.m515h(((iuj) obj).f36263b);
                if (iM515h == 0) {
                    return "NONE";
                }
                switch (iM515h) {
                    case 1:
                        return "NONE";
                    case 2:
                        return "NOT_FILTERED";
                    case 3:
                        return "INSERT";
                    case 4:
                        return "DELETE";
                    case 5:
                        return "CAPITALIZATION";
                    case 6:
                        return "URL_OR_EMAIL";
                    case 7:
                        return "NUMBER";
                    case 8:
                        return "WORD_START_WITH_SPECIAL_CHAR";
                    case 9:
                        return "SIMILARITY_FILTER";
                    case 10:
                        return "PERSONALIZATION_DATA";
                    case 11:
                        return "SUPPRESSED_REPLACEMENTS";
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        return "FAIRNESS_FILTER";
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        return "BAD_WORD";
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        return "PUNCTUATION_AND_CASE_ONLY";
                    case 15:
                        return "REPEATED_CORRECTION";
                    case 16:
                        return "WORD_END_WITH_SPECIAL_CHAR";
                    case 17:
                        return "ANY_NUMBER";
                    case 18:
                        return "PUNCTUATION_AT_SENTENCE_BEGINNING";
                    case 19:
                        return "SIMILARITY_FILTER_NUMBER";
                    case 20:
                        return "TRAILING_PUNCTUATION_AND_SPACE";
                    case 21:
                        return "LANGUAGE_MODEL_SCORE";
                    case 22:
                        return "LAST_WORD_WITHOUT_PUNCTUATION";
                    case 23:
                        return "SUGGESTION_PICKUP";
                    case 24:
                        return "SPECIAL_SOURCE";
                    default:
                        return "PERSONAL_WORDS";
                }
            case 2:
                return ((iuh) obj).f36253c;
            case 3:
                ysb ysbVar = (ysb) obj;
                wvx wvxVar3 = PostProcessor.f16376a;
                aali aaliVarMo1354G2 = ysbVar.mo1354G();
                if ((ysbVar.f79149b & 2) != 0) {
                    int lowerCase = Character.toLowerCase(ysbVar.f79151d);
                    aaliVarMo1354G2.m1315t();
                    ysb ysbVar2 = (ysb) aaliVarMo1354G2.f1248b;
                    ysbVar2.f79149b |= 2;
                    ysbVar2.f79151d = lowerCase;
                }
                if ((ysbVar.f79149b & 8) != 0) {
                    String lowerCase2 = ysbVar.f79153f.toLowerCase(Locale.ENGLISH);
                    aaliVarMo1354G2.m1315t();
                    ysb ysbVar3 = (ysb) aaliVarMo1354G2.f1248b;
                    Objects.requireNonNull(lowerCase2);
                    ysbVar3.f79149b |= 8;
                    ysbVar3.f79153f = lowerCase2;
                }
                return (ysb) aaliVarMo1354G2.mo1312q();
            case 4:
                ViewGroup viewGroup = (ViewGroup) obj;
                doa doaVar = new doa(viewGroup.getContext());
                doaVar.m12986n(ivz.m19127a(viewGroup.getContext(), false));
                doaVar.setLayoutParams(new ViewGroup.LayoutParams(-1, lnz.m22879cn(viewGroup.getContext(), 48.0f)));
                bnd.m7831l(doaVar, new iwd(1, null));
                doaVar.setClickable(true);
                doaVar.setFocusable(true);
                return doaVar;
            case 5:
                ViewGroup viewGroup2 = (ViewGroup) obj;
                doa doaVar2 = new doa(viewGroup2.getContext());
                doaVar2.m12986n(iwe.m19140a(viewGroup2.getContext(), false));
                doaVar2.setLayoutParams(new ViewGroup.LayoutParams(-1, lnz.m22879cn(viewGroup2.getContext(), 48.0f)));
                bnd.m7831l(doaVar2, new iwd(0));
                doaVar2.setClickable(true);
                doaVar2.setFocusable(true);
                return doaVar2;
            case 6:
                return Integer.valueOf(Integer.parseInt((String) obj));
            case 7:
                iuj iujVar = (iuj) obj;
                aali aaliVarM1364l = xhx.f75196a.m1364l();
                int i2 = iujVar.f36264c;
                aaliVarM1364l.m1315t();
                xhx xhxVar = (xhx) aaliVarM1364l.f1248b;
                xhxVar.f75197b |= 2;
                xhxVar.f75199d = i2;
                int iM515h2 = aabp.m515h(iujVar.f36263b);
                if (iM515h2 == 0) {
                    iM515h2 = 1;
                }
                switch (iM515h2 - 1) {
                    case 0:
                        i = 1;
                        break;
                    case 1:
                        i = 2;
                        break;
                    case 2:
                        i = 3;
                        break;
                    case 3:
                        i = 4;
                        break;
                    case 4:
                        i = 5;
                        break;
                    case 5:
                        i = 6;
                        break;
                    case 6:
                        i = 7;
                        break;
                    case 7:
                        break;
                    case 8:
                        i = 9;
                        break;
                    case 9:
                        i = 10;
                        break;
                    case 10:
                        i = 11;
                        break;
                    case 11:
                        i = 12;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        i = 13;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        i = 14;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        i = 15;
                        break;
                    case 15:
                        i = 16;
                        break;
                    case 16:
                        i = 17;
                        break;
                    case 17:
                        i = 18;
                        break;
                    case 18:
                        i = 19;
                        break;
                    case 19:
                        i = 20;
                        break;
                    case 20:
                        i = 21;
                        break;
                    case 21:
                        i = 22;
                        break;
                    case 22:
                        i = 23;
                        break;
                    case 23:
                        i = 24;
                        break;
                    default:
                        i = 25;
                        break;
                }
                aaliVarM1364l.m1315t();
                xhx xhxVar2 = (xhx) aaliVarM1364l.f1248b;
                xhxVar2.f75198c = i - 1;
                xhxVar2.f75197b |= 1;
                return (xhx) aaliVarM1364l.mo1312q();
            case 8:
                owm owmVar = (owm) obj;
                int i3 = izf.f36746b;
                owl owlVar = new owl(owmVar);
                owlVar.m26186t(nrl.m24982f(owmVar.f52638j));
                return owlVar.m26167a();
            case 9:
                int i4 = izf.f36746b;
                return nrl.m24977a((owm) obj);
            case 10:
                return nri.m24972y(((nri) obj).f49442a);
            case 11:
                return nri.m24972y((owm) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((owm) obj).f52638j.toString();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return nri.m24969v((owm) obj, nrh.f49436h);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((jif) obj).f38875b;
            case 15:
                wvx wvxVar4 = jab.f38032a;
                aali aaliVarM1364l2 = nsc.f49509a.m1364l();
                String strM30233q = sgf.m30233q((String) obj);
                aaliVarM1364l2.m1315t();
                nsc nscVar = (nsc) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(strM30233q);
                nscVar.f49510b = strM30233q;
                nsb nsbVar = nsb.CONCEPT_PREDICTION;
                aaliVarM1364l2.m1315t();
                ((nsc) aaliVarM1364l2.f1248b).f49511c = nsbVar.mo1375a();
                return (nsc) aaliVarM1364l2.mo1312q();
            case 16:
                wvx wvxVar5 = jab.f38032a;
                return Collection.EL.stream(((gkx) obj).f29392b);
            case 17:
                String str = (String) obj;
                wvx wvxVar6 = jab.f38032a;
                aali aaliVarM1364l3 = nsc.f49509a.m1364l();
                aaliVarM1364l3.m1315t();
                nsc nscVar2 = (nsc) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str);
                nscVar2.f49510b = str;
                nsb nsbVar2 = nsb.EMOJI_SEARCH;
                aaliVarM1364l3.m1315t();
                ((nsc) aaliVarM1364l3.f1248b).f49511c = nsbVar2.mo1375a();
                return (nsc) aaliVarM1364l3.mo1312q();
            case 18:
                String str2 = (String) obj;
                wvx wvxVar7 = jab.f38032a;
                try {
                    nsbVarM24990b = nsb.m24990b(Integer.parseInt(str2));
                    break;
                } catch (NumberFormatException e) {
                    ((wvu) ((wvu) ((wvu) jab.f38032a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchKeywordProvider", "getDataSourceFromString", (char) 559, "EmojiKitchenSearchKeywordProvider.java")).mo34849w("Invalid id: %s", str2);
                }
                return nsbVarM24990b == null ? nsb.UNKNOWN : nsbVarM24990b;
            case 19:
                String str3 = (String) obj;
                wvx wvxVar8 = jab.f38032a;
                aali aaliVarM1364l4 = nsc.f49509a.m1364l();
                aaliVarM1364l4.m1315t();
                nsc nscVar3 = (nsc) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(str3);
                nscVar3.f49510b = str3;
                nsb nsbVar3 = nsb.MIXED_EMOJIS;
                aaliVarM1364l4.m1315t();
                ((nsc) aaliVarM1364l4.f1248b).f49511c = nsbVar3.mo1375a();
                return (nsc) aaliVarM1364l4.mo1312q();
            default:
                return nri.m24973z((owm) obj);
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
