package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aayn implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ aayn(int i) {
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
                return aaay.m431A(obj);
            case 1:
                return aaay.m432B(obj);
            case 2:
                return aaay.m431A(obj);
            case 3:
                return aaay.m438H(obj);
            case 4:
                ((aazb) obj).f2642e;
                return null;
            case 5:
                return ((aazb) obj).f2645h;
            case 6:
                aazb aazbVar = (aazb) obj;
                return Double.valueOf(aazbVar.f2641d ? aayv.m1705Z(aazbVar.f2645h, 0.0d, 100.0d) : aayv.m1706aa(aazbVar.f2645h, 0.0d, 100.0d));
            case 7:
                return aaay.m435E(obj);
            case 8:
                return aaay.m438H(obj);
            case 9:
                return aaay.m436F(obj);
            case 10:
                return aaay.m437G(obj);
            case 11:
                return aaay.m434D(obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((aazb) obj).f2649l;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return aaay.m434D(obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return aaay.m438H(obj);
            case 15:
                return aaay.m435E(obj);
            case 16:
                return ((aazb) obj).f2645h;
            case 17:
                aazb aazbVar2 = (aazb) obj;
                return Double.valueOf(aazbVar2.f2641d ? aayv.m1705Z(aazbVar2.f2645h, 20.0d, 49.0d) : aayv.m1706aa(aazbVar2.f2645h, 61.0d, 90.0d));
            case 18:
                ((aazb) obj).f2642e;
                return null;
            case 19:
                return aaay.m432B(obj);
            default:
                return aaay.m431A(obj);
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
