package p000;

import java.util.List;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aayl implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ aayl(int i) {
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
                return aayw.m1713g((aazb) obj);
            case 1:
                return aaay.m432B(obj);
            case 2:
                int i = ((aazb) obj).f2651n;
                return aayw.m1708b(1.5d);
            case 3:
                return ((aazb) obj).f2649l;
            case 4:
                aazb aazbVar = (aazb) obj;
                int i2 = aazbVar.f2651n;
                return Double.valueOf(aazbVar.f2641d ? aaym.m1703Y(aazbVar.f2649l, 30.0d, 93.0d) : aaym.m1702X(aazbVar.f2649l, 0.0d, 90.0d, 1.0d));
            case 5:
                return aaay.m432B(obj);
            case 6:
                return aaay.m431A(obj);
            case 7:
                return aaay.m437G(obj);
            case 8:
                aazb aazbVar2 = (aazb) obj;
                List list = aazbVar2.f2640c;
                double d = (list.size() > 1 ? (aazf) list.get(1) : aazbVar2.f2639b).f2663c;
                return Double.valueOf(d > 55.0d ? aaba.m482a(61.0d, 90.0d, d) : aaba.m482a(20.0d, 49.0d, d));
            case 9:
                ((aazb) obj).f2642e;
                return null;
            case 10:
                return aaay.m433C(obj);
            case 11:
                return aaay.m436F(obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((aazb) obj).f2649l;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aazb aazbVar3 = (aazb) obj;
                return Double.valueOf(aazbVar3.f2641d ? aayv.m1705Z(aazbVar3.f2649l, 0.0d, 100.0d) : aayv.m1706aa(aazbVar3.f2649l, 0.0d, 100.0d));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return aaay.m438H(obj);
            case 15:
                ((aazb) obj).f2642e;
                return null;
            case 16:
                return aaay.m438H(obj);
            case 17:
                return aaay.m434D(obj);
            case 18:
                return aaay.m432B(obj);
            case 19:
                return aaay.m431A(obj);
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
