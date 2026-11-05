package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aayk implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ aayk(int i) {
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
        int i = this.$cid;
        Double dValueOf = Double.valueOf(1.7d);
        switch (i) {
            case 0:
                return aaay.m438H(obj);
            case 1:
                return aaay.m440J(obj);
            case 2:
                return Double.valueOf(aaym.m1702X(((aazb) obj).f2644g, 0.0d, 100.0d, 1.0d));
            case 3:
                return aaay.m439I(obj);
            case 4:
                return aaay.m432B(obj);
            case 5:
                return Double.valueOf(true != ((aazb) obj).f2641d ? 100.0d : 0.0d);
            case 6:
                return aaay.m432B(obj);
            case 7:
                aazb aazbVar = (aazb) obj;
                if (aazbVar.f2641d) {
                    return Double.valueOf(15.0d);
                }
                if (aazf.m1762c(aazbVar.f2647j.f2681b)) {
                    return Double.valueOf(92.0d);
                }
                return aazbVar.f2650m == 4 ? Double.valueOf(88.0d) : Double.valueOf(90.0d);
            case 8:
                return ((aazb) obj).f2650m == 3 ? dValueOf : Double.valueOf(1.29d);
            case 9:
                return aaay.m433C(obj);
            case 10:
                return aaay.m433C(obj);
            case 11:
                aazb aazbVar2 = (aazb) obj;
                int i2 = aazbVar2.f2651n;
                if (aazbVar2.f2650m == 4) {
                    return Double.valueOf(aazbVar2.f2641d ? aaym.m1703Y(aazbVar2.f2645h, 30.0d, 40.0d) : aaym.m1702X(aazbVar2.f2645h, 84.0d, 90.0d, 1.0d));
                }
                return Double.valueOf(true == aazbVar2.f2641d ? 25.0d : 90.0d);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i3 = ((aazb) obj).f2651n;
                return null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aayw.m1714h((aazb) obj);
                return null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((aazb) obj).f2646i;
            case 15:
                return aaay.m436F(obj);
            case 16:
                return aaay.m438H(obj);
            case 17:
                return aaay.m436F(obj);
            case 18:
                return aaay.m432B(obj);
            case 19:
                aazb aazbVar3 = (aazb) obj;
                if (aazbVar3.f2641d) {
                    return Double.valueOf(18.0d);
                }
                if (aazf.m1762c(aazbVar3.f2647j.f2681b)) {
                    return Double.valueOf(99.0d);
                }
                return aazbVar3.f2650m == 4 ? Double.valueOf(97.0d) : Double.valueOf(98.0d);
            default:
                aazb aazbVar4 = (aazb) obj;
                if (aazbVar4.f2641d) {
                    return aazbVar4.f2650m == 3 ? dValueOf : Double.valueOf(1.36d);
                }
                return Double.valueOf(1.0d);
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
