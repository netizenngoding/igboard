package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aayi implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ aayi(int i) {
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
                return aaay.m438H(obj);
            case 1:
                aayw.m1714h((aazb) obj);
                return null;
            case 2:
                return aaay.m439I(obj);
            case 3:
                return aaay.m437G(obj);
            case 4:
                return aaay.m439I(obj);
            case 5:
                return aaay.m433C(obj);
            case 6:
                return aaay.m439I(obj);
            case 7:
                return aaay.m438H(obj);
            case 8:
                aazb aazbVar = (aazb) obj;
                if (aazbVar.f2650m == 3) {
                    int i = aazbVar.f2651n;
                    return aazbVar.f2641d ? Double.valueOf(80.0d) : Double.valueOf(aaym.m1702X(aazbVar.f2644g, 0.0d, 100.0d, 1.0d));
                }
                int i2 = aazbVar.f2651n;
                aazi aaziVar = aazbVar.f2644g;
                return Double.valueOf(aaym.m1702X(aaziVar, 0.0d, true == aazf.m1761b(aaziVar.f2681b) ? 88.0d : 98.0d, 1.0d));
            case 9:
                return aaay.m440J(obj);
            case 10:
                return aaay.m438H(obj);
            case 11:
                return aaay.m437G(obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return aaay.m435E(obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return aaay.m437G(obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return aaay.m439I(obj);
            case 15:
                return aaay.m432B(obj);
            case 16:
                return aaay.m436F(obj);
            case 17:
                return aaay.m432B(obj);
            case 18:
                aazb aazbVar2 = (aazb) obj;
                int i3 = aazbVar2.f2651n;
                if (aazbVar2.f2641d) {
                    return Double.valueOf(6.0d);
                }
                if (aazf.m1762c(aazbVar2.f2647j.f2681b)) {
                    return Double.valueOf(98.0d);
                }
                return aazbVar2.f2650m == 4 ? Double.valueOf(95.0d) : Double.valueOf(96.0d);
            case 19:
                aazb aazbVar3 = (aazb) obj;
                int i4 = aazbVar3.f2651n;
                return aazbVar3.f2650m == 3 ? Double.valueOf(1.25d) : Double.valueOf(1.08d);
            default:
                return ((aazb) obj).f2649l;
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
