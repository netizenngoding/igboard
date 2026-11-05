package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aaye implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ aaye(int i) {
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
        double d;
        switch (this.$cid) {
            case 0:
                return Double.valueOf(true == ((aazb) obj).f2641d ? 30.0d : 90.0d);
            case 1:
                return ((aazb) obj).f2649l;
            case 2:
                return aaay.m441K(obj);
            case 3:
                aazb aazbVar = (aazb) obj;
                aaay.m447W(aazbVar);
                aaay.m446V(aazbVar);
                return Double.valueOf(true == aazbVar.f2641d ? 30.0d : 90.0d);
            case 4:
                return aaay.m437G(obj);
            case 5:
                int i = ((aazb) obj).f2651n;
                return null;
            case 6:
                aayw.m1714h((aazb) obj);
                return null;
            case 7:
                return aaay.m438H(obj);
            case 8:
                aayw.m1714h((aazb) obj);
                return null;
            case 9:
                return aaay.m432B(obj);
            case 10:
                return aayw.m1713g((aazb) obj);
            case 11:
                aazb aazbVar2 = (aazb) obj;
                if (aazbVar2.f2641d) {
                    int i2 = aazbVar2.f2651n;
                    d = 11.0d;
                } else {
                    d = 9.0d;
                }
                return aayw.m1708b(d);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((aazb) obj).f2645h;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return aaay.m439I(obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return aaay.m438H(obj);
            case 15:
                return aaay.m435E(obj);
            case 16:
                return aaay.m432B(obj);
            case 17:
                return aayw.m1713g((aazb) obj);
            case 18:
                return aaay.m432B(obj);
            case 19:
                int i3 = ((aazb) obj).f2651n;
                return aayw.m1708b(3.0d);
            default:
                return aaay.m432B(obj);
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
