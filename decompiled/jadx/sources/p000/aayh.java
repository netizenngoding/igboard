package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aayh implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ aayh(int i) {
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
        double dM1702X;
        switch (this.$cid) {
            case 0:
                aazb aazbVar = (aazb) obj;
                int i = aazbVar.f2651n;
                return Double.valueOf(aazbVar.f2641d ? aaym.m1703Y(aazbVar.f2649l, 0.0d, 98.0d) : aaym.m1702X(aazbVar.f2649l, 0.0d, 100.0d, 1.0d));
            case 1:
                return ((aazb) obj).f2649l;
            case 2:
                return aaay.m440J(obj);
            case 3:
                return aaay.m438H(obj);
            case 4:
                aazb aazbVar2 = (aazb) obj;
                int i2 = aazbVar2.f2651n;
                if (aazbVar2.f2650m == 3) {
                    return Double.valueOf(aazbVar2.f2641d ? aaym.m1703Y(aazbVar2.f2644g, 35.0d, 93.0d) : aaym.m1702X(aazbVar2.f2644g, 0.0d, 90.0d, 1.0d));
                }
                if (aazbVar2.f2641d) {
                    dM1702X = aaym.m1703Y(aazbVar2.f2644g, 66.0d, 93.0d);
                } else {
                    aazi aaziVar = aazbVar2.f2644g;
                    dM1702X = aaym.m1702X(aaziVar, 66.0d, true == aazf.m1761b(aaziVar.f2681b) ? 88.0d : 93.0d, 1.0d);
                }
                return Double.valueOf(dM1702X);
            case 5:
                int i3 = ((aazb) obj).f2651n;
                return null;
            case 6:
                aayw.m1714h((aazb) obj);
                return null;
            case 7:
                return aaay.m432B(obj);
            case 8:
                return aaay.m433C(obj);
            case 9:
                aayw.m1714h((aazb) obj);
                return null;
            case 10:
                return ((aazb) obj).f2646i;
            case 11:
                aazb aazbVar3 = (aazb) obj;
                int i4 = aazbVar3.f2651n;
                if (aazbVar3.f2650m == 3) {
                    return Double.valueOf(aaym.m1702X(aazbVar3.f2646i, 0.0d, true != aazbVar3.f2641d ? 100.0d : 93.0d, 1.0d));
                }
                return Double.valueOf(aazbVar3.f2641d ? aaym.m1702X(aazbVar3.f2646i, 0.0d, 93.0d, 1.0d) : aaym.m1702X(aazbVar3.f2646i, 72.0d, 100.0d, 1.0d));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i5 = ((aazb) obj).f2651n;
                return null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aayw.m1714h((aazb) obj);
                return null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return aaay.m432B(obj);
            case 15:
                aazb aazbVar4 = (aazb) obj;
                int i6 = aazbVar4.f2651n;
                if (aazbVar4.f2641d) {
                    return Double.valueOf(9.0d);
                }
                if (aazf.m1762c(aazbVar4.f2647j.f2681b)) {
                    return Double.valueOf(96.0d);
                }
                return aazbVar4.f2650m == 4 ? Double.valueOf(92.0d) : Double.valueOf(94.0d);
            case 16:
                aazb aazbVar5 = (aazb) obj;
                int i7 = aazbVar5.f2651n;
                if (aazbVar5.f2641d) {
                    return Double.valueOf(4.0d);
                }
                if (aazf.m1762c(aazbVar5.f2647j.f2681b)) {
                    return Double.valueOf(99.0d);
                }
                return aazbVar5.f2650m == 4 ? Double.valueOf(97.0d) : Double.valueOf(98.0d);
            case 17:
                return aaay.m432B(obj);
            case 18:
                return Double.valueOf(true == ((aazb) obj).f2641d ? 98.0d : 4.0d);
            case 19:
                aazb aazbVar6 = (aazb) obj;
                int i8 = aazbVar6.f2651n;
                return aazbVar6.f2650m == 3 ? Double.valueOf(1.4d) : Double.valueOf(1.15d);
            default:
                return ((aazb) obj).f2646i;
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
