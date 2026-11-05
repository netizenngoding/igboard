package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aayc implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ aayc(int i) {
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
        double dM1716a = 100.0d;
        switch (this.$cid) {
            case 0:
                aazb aazbVar = (aazb) obj;
                if (aazbVar.f2641d) {
                    aayx aayxVar = new aayx(4.0d, 2.0d);
                    double d = aazbVar.f2642e;
                    dM1716a = aayxVar.m1716a();
                }
                return Double.valueOf(dM1716a);
            case 1:
                return aaay.m432B(obj);
            case 2:
                return aaay.m432B(obj);
            case 3:
                return Double.valueOf(true != ((aazb) obj).f2641d ? 10.0d : 90.0d);
            case 4:
                return new aayx(3.0d, 4.5d);
            case 5:
                return ((aazb) obj).f2646i;
            case 6:
                aaay.m447W((aazb) obj);
                return Double.valueOf(90.0d);
            case 7:
                return aaay.m441K(obj);
            case 8:
                return aaay.m432B(obj);
            case 9:
                return aaay.m433C(obj);
            case 10:
                aazb aazbVar2 = (aazb) obj;
                aaay.m447W(aazbVar2);
                return Double.valueOf(true != aazbVar2.f2641d ? 100.0d : 20.0d);
            case 11:
                return aaay.m442L(obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return aaay.m432B(obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Double.valueOf(true != ((aazb) obj).f2641d ? 90.0d : 10.0d);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return aaay.m438H(obj);
            case 15:
                return Double.valueOf(true == ((aazb) obj).f2641d ? 30.0d : 90.0d);
            case 16:
                return aaay.m432B(obj);
            case 17:
                return Double.valueOf(true != ((aazb) obj).f2641d ? 98.0d : 6.0d);
            case 18:
                return Double.valueOf(true == ((aazb) obj).f2641d ? 90.0d : 20.0d);
            case 19:
                return aaay.m438H(obj);
            default:
                return aaay.m444N(obj);
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
