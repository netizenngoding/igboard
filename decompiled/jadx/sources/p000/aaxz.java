package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aaxz implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ aaxz(int i) {
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
        double dM1716a2;
        switch (this.$cid) {
            case 0:
                return Double.valueOf(true != ((aazb) obj).f2641d ? 95.0d : 20.0d);
            case 1:
                return aaay.m432B(obj);
            case 2:
                return aaay.m442L(obj);
            case 3:
                return aaay.m438H(obj);
            case 4:
                aaay.m447W((aazb) obj);
                return Double.valueOf(10.0d);
            case 5:
                return aaay.m442L(obj);
            case 6:
                return aaay.m441K(obj);
            case 7:
                return ((aazb) obj).f2646i;
            case 8:
                aazb aazbVar = (aazb) obj;
                aaay.m447W(aazbVar);
                aaay.m446V(aazbVar);
                return Double.valueOf(true == aazbVar.f2641d ? 90.0d : 30.0d);
            case 9:
                return aaay.m443M(obj);
            case 10:
                return aaay.m432B(obj);
            case 11:
                aazb aazbVar2 = (aazb) obj;
                if (aazbVar2.f2641d) {
                    aayx aayxVar = new aayx(12.0d, 16.0d);
                    double d = aazbVar2.f2642e;
                    dM1716a = aayxVar.m1716a();
                } else {
                    aayx aayxVar2 = new aayx(94.0d, 92.0d);
                    double d2 = aazbVar2.f2642e;
                    dM1716a = aayxVar2.m1716a();
                }
                return Double.valueOf(dM1716a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return aaay.m432B(obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aazb aazbVar3 = (aazb) obj;
                if (aazbVar3.f2641d) {
                    aayx aayxVar3 = new aayx(22.0d, 26.0d);
                    double d3 = aazbVar3.f2642e;
                    dM1716a2 = aayxVar3.m1716a();
                } else {
                    aayx aayxVar4 = new aayx(90.0d, 84.0d);
                    double d4 = aazbVar3.f2642e;
                    dM1716a2 = aayxVar4.m1716a();
                }
                return Double.valueOf(dM1716a2);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Double.valueOf(0.0d);
            case 15:
                return ((aazb) obj).f2648k;
            case 16:
                return Double.valueOf(true != ((aazb) obj).f2641d ? 30.0d : 80.0d);
            case 17:
                return aaay.m438H(obj);
            case 18:
                return Double.valueOf(true == ((aazb) obj).f2641d ? 40.0d : 80.0d);
            case 19:
                return aaay.m443M(obj);
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
