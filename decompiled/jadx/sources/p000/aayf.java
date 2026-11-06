package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aayf implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ aayf(int i) {
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
        int i = this.$cid;
        Double dValueOf = Double.valueOf(90.0d);
        switch (i) {
            case 0:
                aazb aazbVar = (aazb) obj;
                int i2 = aazbVar.f2651n;
                return aayw.m1708b(true != aazbVar.f2641d ? 4.5d : 6.0d);
            case 1:
                return aayw.m1713g((aazb) obj);
            case 2:
                return aaay.m433C(obj);
            case 3:
                return aaay.m435E(obj);
            case 4:
                return aaay.m433C(obj);
            case 5:
                aazb aazbVar2 = (aazb) obj;
                if (aazbVar2.f2641d) {
                    return Double.valueOf(4.0d);
                }
                if (aazf.m1762c(aazbVar2.f2647j.f2681b)) {
                    return dValueOf;
                }
                return aazbVar2.f2650m == 4 ? Double.valueOf(85.0d) : Double.valueOf(87.0d);
            case 6:
                return aaay.m436F(obj);
            case 7:
                return aaay.m432B(obj);
            case 8:
                aazb aazbVar3 = (aazb) obj;
                int i3 = aazbVar3.f2651n;
                if (aazbVar3.f2641d) {
                    return Double.valueOf(12.0d);
                }
                if (aazf.m1762c(aazbVar3.f2647j.f2681b)) {
                    return Double.valueOf(94.0d);
                }
                return aazbVar3.f2650m == 4 ? dValueOf : Double.valueOf(92.0d);
            case 9:
                aazb aazbVar4 = (aazb) obj;
                int i4 = aazbVar4.f2651n;
                return aazbVar4.f2650m == 3 ? Double.valueOf(1.5d) : Double.valueOf(1.22d);
            case 10:
                return aaay.m437G(obj);
            case 11:
                aazb aazbVar5 = (aazb) obj;
                int i5 = aazbVar5.f2651n;
                if (aazbVar5.f2650m != 4) {
                    boolean z = aazbVar5.f2641d;
                    aazi aaziVar = aazbVar5.f2646i;
                    return Double.valueOf(z ? aaym.m1702X(aaziVar, 0.0d, 98.0d, 1.0d) : aaym.m1702X(aaziVar, 0.0d, 100.0d, 1.0d));
                }
                aazi aaziVar2 = aazbVar5.f2646i;
                if (aazf.m1761b(aaziVar2.f2681b)) {
                    d = 88.0d;
                } else {
                    d = true != aazbVar5.f2641d ? 100 : 98;
                }
                return Double.valueOf(aaym.m1702X(aaziVar2, 0.0d, d, 1.0d));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return aaay.m440J(obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return aaay.m433C(obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aazb aazbVar6 = (aazb) obj;
                if (aazbVar6.f2641d) {
                    return Double.valueOf(1.0d);
                }
                return aazbVar6.f2650m == 3 ? Double.valueOf(1.7d) : Double.valueOf(1.36d);
            case 15:
                aazb aazbVar7 = (aazb) obj;
                int i6 = aazbVar7.f2651n;
                if (aazbVar7.f2650m == 4) {
                    return Double.valueOf(aaym.m1702X(aazbVar7.f2645h, 0.0d, true != aazbVar7.f2641d ? 98.0d : 90.0d, 1.0d));
                }
                return Double.valueOf(aazbVar7.f2641d ? 80.0d : aaym.m1702X(aazbVar7.f2645h, 0.0d, 100.0d, 1.0d));
            case 16:
                return aaay.m440J(obj);
            case 17:
                return ((aazb) obj).f2649l;
            case 18:
                return aaay.m439I(obj);
            case 19:
                return aaay.m438H(obj);
            default:
                return aaay.m439I(obj);
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
