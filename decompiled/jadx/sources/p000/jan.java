package p000;

import android.net.Uri;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jan implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ jan(int i) {
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
        jqs jqsVar;
        switch (this.$cid) {
            case 0:
                return nri.m24965B((owm) obj);
            case 1:
                okc okcVar = jao.f38111a;
                return nrl.m24977a((owm) obj);
            case 2:
                return new ArrayList();
            case 3:
                return new woy();
            case 4:
                int i = ((jqy) obj).f39546b;
                if (i == 0) {
                    jqsVar = jqs.CONTENT_TYPE_UNKNOWN;
                } else if (i != 1) {
                    jqsVar = i != 2 ? null : jqs.CONTENT_TYPE_EMOJI_KITCHEN_STICKER;
                } else {
                    jqsVar = jqs.CONTENT_TYPE_EMOJI;
                }
                return jqsVar == null ? jqs.UNRECOGNIZED : jqsVar;
            case 5:
                return Collection.EL.stream((wpa) obj);
            case 6:
                wpa wpaVar = jfi.f38571b;
                return ((ocf) obj).f50406a;
            case 7:
                return sgf.m30238v((String) obj);
            case 8:
                return sgf.m30238v((String) obj);
            case 9:
                return ((String) obj).trim();
            case 10:
                return Collection.EL.stream(((ylo) obj).f77925d);
            case 11:
                return (String) ((AbstractMap.SimpleEntry) obj).getKey();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return sgf.m30238v((String) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((String) obj).trim();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((String) obj).trim();
            case 15:
                wvx wvxVar = jhj.f38721a;
                return (wns) ((oot) obj).m25923y(wsx.f73395a);
            case 16:
                return sgf.m30231o((String) obj);
            case 17:
                return ((nsc) obj).f49510b;
            case 18:
                return Collection.EL.stream((wns) obj);
            case 19:
                wvx wvxVar2 = jhj.f38721a;
                Uri uriM25088e = ((nvr) obj).m25088e();
                return uriM25088e == null ? "" : uriM25088e.toString();
            default:
                return nri.m24969v((owm) obj, nrh.f49429a);
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
