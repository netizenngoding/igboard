package p000;

import android.graphics.Rect;
import com.google.android.libraries.inputmethod.preferencewidgets.EmojiScaleSliderPreference;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class orr implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ orr(int i) {
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
                return ((String) obj).trim();
            case 1:
                return (Instant) ((wgt) obj).f72767a;
            case 2:
                return ((tqs) obj).f65532c;
            case 3:
                return Integer.valueOf(((otd) obj).f52135d);
            case 4:
                return Double.valueOf(-((otd) obj).f52136e);
            case 5:
                return ((aakp) obj).mo934j();
            case 6:
                return ((aakp) obj).mo932h();
            case 7:
                return sfc.m30047g((String) obj);
            case 8:
                return new ArrayList();
            case 9:
                qlr qlrVar = qlv.f57284a;
                return new WeakHashMap();
            case 10:
                Map.Entry entry = (Map.Entry) obj;
                return new qof((String) entry.getKey(), ((Float) entry.getValue()).floatValue());
            case 11:
                return ((qoa) obj).f57482a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Long l = (Long) obj;
                l.longValue();
                return l;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((qqf) obj).f57636a.toString();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Rect rect = new Rect();
                tmk.m31246I(((qte) obj).f57916a.f58098b, rect);
                return rect;
            case 15:
                return (String) ((Map.Entry) obj).getKey();
            case 16:
                int i = EmojiScaleSliderPreference.f18367L;
                ogh oghVarM25487a = ogi.m25487a();
                oghVarM25487a.m25481d((String) obj);
                return oghVarM25487a.m25478a();
            case 17:
                return ((rap) obj).f58605a;
            case 18:
                return rhy.m29344a((wns) obj);
            case 19:
                return ((pev) obj).mo26659f();
            default:
                okc okcVar = rlr.f59584f;
                CharSequence charSequence = ((owu) obj).f52719a;
                return charSequence == null ? "" : charSequence.toString();
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
