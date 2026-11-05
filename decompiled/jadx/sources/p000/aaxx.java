package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aaxx implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ aaxx(int i) {
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
        double dM1716a;
        double dM1716a2 = 98.0d;
        switch (this.$cid) {
            case 0:
                return ((aazb) obj).f2648k;
            case 1:
                return aaay.m443M(obj);
            case 2:
                return Double.valueOf(true != ((aazb) obj).f2641d ? 80.0d : 30.0d);
            case 3:
                return aaay.m441K(obj);
            case 4:
                return aaay.m438H(obj);
            case 5:
                aazb aazbVar = (aazb) obj;
                aaay.m446V(aazbVar);
                aaay.m447W(aazbVar);
                return Double.valueOf(true == aazbVar.f2641d ? 30.0d : 90.0d);
            case 6:
                return aaay.m441K(obj);
            case 7:
                return ((aazb) obj).f2648k;
            case 8:
                return aaay.m432B(obj);
            case 9:
                return Double.valueOf(true == ((aazb) obj).f2641d ? 6.0d : 98.0d);
            case 10:
                return aaay.m438H(obj);
            case 11:
                aazb aazbVar2 = (aazb) obj;
                aaay.m446V(aazbVar2);
                aaay.m447W(aazbVar2);
                return Double.valueOf(true != aazbVar2.f2641d ? 30.0d : 90.0d);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return aaay.m443M(obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return aaay.m432B(obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aazb aazbVar3 = (aazb) obj;
                if (aazbVar3.f2641d) {
                    aayx aayxVar = new aayx(24.0d, 29.0d);
                    double d = aazbVar3.f2642e;
                    dM1716a2 = aayxVar.m1716a();
                }
                return Double.valueOf(dM1716a2);
            case 15:
                return aaay.m432B(obj);
            case 16:
                return Double.valueOf(true != ((aazb) obj).f2641d ? 50.0d : 60.0d);
            case 17:
                aazb aazbVar4 = (aazb) obj;
                if (aazbVar4.f2641d) {
                    aayx aayxVar2 = new aayx(10.0d, 11.0d);
                    double d2 = aazbVar4.f2642e;
                    dM1716a = aayxVar2.m1716a();
                } else {
                    aayx aayxVar3 = new aayx(96.0d, 96.0d);
                    double d3 = aazbVar4.f2642e;
                    dM1716a = aayxVar3.m1716a();
                }
                return Double.valueOf(dM1716a);
            case 18:
                return ((aazb) obj).f2645h;
            case 19:
                aaay.m447W((aazb) obj);
                return Double.valueOf(30.0d);
            default:
                return aaay.m443M(obj);
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
