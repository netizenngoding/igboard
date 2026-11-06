package p000;

import android.content.Context;
import java.util.HashSet;
import java.util.Map;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ghc implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ ghc(int i) {
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
        gld gldVarM16117b;
        switch (this.$cid) {
            case 0:
                wvx wvxVar = ghe.f29018a;
                return ((gib) obj).mo16021g().f52638j;
            case 1:
                return ((gib) obj).mo16021g().f52638j;
            case 2:
                return (gib) ((wgs) obj).mo34209b();
            case 3:
                wvx wvxVar2 = ghe.f29018a;
                return ((gib) obj).mo16021g().f52638j;
            case 4:
                int i = gic.f29115a;
                return ((gib) obj).mo16021g().f52638j;
            case 5:
                return Collection.EL.stream(((gkx) obj).f29392b);
            case 6:
                String str = (String) obj;
                try {
                    gldVarM16117b = gld.m16117b(Integer.parseInt(str));
                    break;
                } catch (NumberFormatException e) {
                    ((wvu) ((wvu) ((wvu) gmf.f29554a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifySuggestionManager", "getPatternFromString", (char) 297, "EmojifySuggestionManager.java")).mo34849w("Invalid pattern id: %s", str);
                    gldVarM16117b = null;
                }
                return gldVarM16117b == null ? gld.UNKNOWN : gldVarM16117b;
            case 7:
                return Collection.EL.stream((HashSet) ((Map.Entry) obj).getValue());
            case 8:
                return new HashSet();
            case 9:
                return ((gib) obj).mo16021g().f52638j;
            case 10:
                return ((gib) obj).mo16021g().f52638j;
            case 11:
                return ((gop) obj).f29784a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                okc okcVar = gor.f29790d;
                aajr aajrVarM16342v = gop.m16342v();
                aajrVarM16342v.m859y((String) obj);
                aajrVarM16342v.f1082b = xet.TRENDING_TERMS;
                return aajrVarM16342v.m858x();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                okc okcVar2 = gor.f29790d;
                aajr aajrVarM16342v2 = gop.m16342v();
                aajrVarM16342v2.m859y(((rkc) obj).f59452d);
                return aajrVarM16342v2.m858x();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                okc okcVar3 = gor.f29790d;
                aajr aajrVarM16342v3 = gop.m16342v();
                aajrVarM16342v3.m859y((String) obj);
                return aajrVarM16342v3.m858x();
            case 15:
                wvx wvxVar3 = grt.f30109a;
                return ((grr) obj).f30107a;
            case 16:
                wvx wvxVar4 = grt.f30109a;
                return ((String) obj).replace('#', ' ');
            case 17:
                wvx wvxVar5 = qch.f56137a;
                return qaz.m27962af((String) obj);
            case 18:
                return (ohn) ((wgs) obj).mo34209b();
            case 19:
                return Boolean.valueOf(ses.m29965g((Context) obj));
            default:
                wvx wvxVar6 = hbn.f31127a;
                return ((owm) obj).f52636h;
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
