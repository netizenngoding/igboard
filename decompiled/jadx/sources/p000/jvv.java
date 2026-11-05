package p000;

import android.net.Uri;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.textservice.SentenceSuggestionsInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jvv implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ jvv(int i) {
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
        switch (this.$cid) {
            case 0:
                return ((jwe) obj).f40082a.f30108b;
            case 1:
                return new jwe((grr) obj, jwi.f40092a);
            case 2:
                return kik.m21451I(new jvm((String) obj, false));
            case 3:
                return kik.m21451I(new jvm((String) obj, true));
            case 4:
                return kik.m21451I(new jvm((String) obj, false));
            case 5:
                return kik.m21451I(new jvm((String) obj, true));
            case 6:
                return kik.m21451I(new jvm((String) obj, true));
            case 7:
                return kik.m21451I(new jvm((String) obj, false));
            case 8:
                ViewGroup viewGroup = (ViewGroup) obj;
                return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0109, viewGroup, false);
            case 9:
                ViewGroup viewGroup2 = (ViewGroup) obj;
                return LayoutInflater.from(viewGroup2.getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e010f, viewGroup2, false);
            case 10:
                rkc rkcVar = (rkc) obj;
                owl owlVarM26189a = owm.m26189a();
                owlVarM26189a.m26177k(rkcVar.f59451c);
                owlVarM26189a.m26178l(Uri.parse(rkcVar.f59451c));
                owlVarM26189a.f52602e = rkcVar.f59452d;
                owlVarM26189a.m26173g(xfr.TENOR_GIF);
                return owlVarM26189a.m26167a();
            case 11:
                return ((owm) obj).f52638j;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                SentenceSuggestionsInfo sentenceSuggestionsInfo = (SentenceSuggestionsInfo) obj;
                StringBuilder sb = new StringBuilder();
                for (int i = 0; i < sentenceSuggestionsInfo.getSuggestionsCount(); i++) {
                    sb.append(String.format(Locale.US, "{[%d, %d), attr:%d, count:%d}; ", Integer.valueOf(sentenceSuggestionsInfo.getOffsetAt(i)), Integer.valueOf(sentenceSuggestionsInfo.getOffsetAt(i) + sentenceSuggestionsInfo.getLengthAt(i)), Integer.valueOf(sentenceSuggestionsInfo.getSuggestionsInfoAt(i).getSuggestionsAttributes()), Integer.valueOf(sentenceSuggestionsInfo.getSuggestionsInfoAt(i).getSuggestionsCount())));
                }
                return sb.toString();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((kbm) obj).mo15391g();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return kdo.m21253a(R.layout.APKTOOL_DUMMYVAL_0x7f0e07ac, (ViewGroup) obj);
            case 15:
                return kdo.m21253a(R.layout.APKTOOL_DUMMYVAL_0x7f0e07ab, (ViewGroup) obj);
            case 16:
                return kdo.m21253a(R.layout.APKTOOL_DUMMYVAL_0x7f0e07b1, (ViewGroup) obj);
            case 17:
                return kdo.m21253a(R.layout.APKTOOL_DUMMYVAL_0x7f0e07ae, (ViewGroup) obj);
            case 18:
                return kdo.m21253a(R.layout.APKTOOL_DUMMYVAL_0x7f0e07af, (ViewGroup) obj);
            case 19:
                return kdo.m21253a(R.layout.APKTOOL_DUMMYVAL_0x7f0e07b0, (ViewGroup) obj);
            default:
                return kdo.m21253a(R.layout.APKTOOL_DUMMYVAL_0x7f0e07a9, (ViewGroup) obj);
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
