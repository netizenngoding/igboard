package p000;

import java.util.List;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aayr implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ aayr(int i) {
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
                return ((aazb) obj).f2649l;
            case 1:
                return aayw.m1708b(3.0d);
            case 2:
                return aaay.m434D(obj);
            case 3:
                return aaay.m432B(obj);
            case 4:
                return aaay.m431A(obj);
            case 5:
                return aaay.m431A(obj);
            case 6:
                return ((aazb) obj).f2646i;
            case 7:
                return aayw.m1710d((aazb) obj);
            case 8:
                return aaay.m436F(obj);
            case 9:
                return ((aazb) obj).f2649l;
            case 10:
                return Double.valueOf(aayv.m1706aa(((aazb) obj).f2649l, 0.0d, 100.0d));
            case 11:
                return aaay.m435E(obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((aazb) obj).f2646i;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((aazb) obj).f2642e;
                return null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((aazb) obj).f2646i;
            case 15:
                aazb aazbVar = (aazb) obj;
                List list = aazbVar.f2640c;
                return Double.valueOf(list.size() > 1 ? ((aazf) list.get(1)).f2663c : aazbVar.f2639b.f2663c);
            case 16:
                return aaay.m435E(obj);
            case 17:
                return aaay.m438H(obj);
            case 18:
                return aaay.m434D(obj);
            case 19:
                return aaay.m432B(obj);
            default:
                return aayw.m1708b(true != ((aazb) obj).f2641d ? 4.5d : 6.0d);
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
