package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aayp implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ aayp(int i) {
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
        double d2;
        double d3;
        switch (this.$cid) {
            case 0:
                ((aazb) obj).f2642e;
                return null;
            case 1:
                return aayw.m1710d((aazb) obj);
            case 2:
                return ((aazb) obj).f2645h;
            case 3:
                ((aazb) obj).f2642e;
                return null;
            case 4:
                return aaay.m438H(obj);
            case 5:
                return aaay.m431A(obj);
            case 6:
                aazb aazbVar = (aazb) obj;
                aazf aazfVar = aazbVar.f2639b;
                if (aazfVar.f2662b <= 12.0d) {
                    d = aazbVar.f2641d ? 80.0d : 40.0d;
                } else {
                    d = aazfVar.f2663c;
                }
                return Double.valueOf(d);
            case 7:
                return aaay.m435E(obj);
            case 8:
                return aaay.m438H(obj);
            case 9:
                aazb aazbVar2 = (aazb) obj;
                if (!aazbVar2.f2641d && aazbVar2.f2639b.f2662b <= 12.0d) {
                    return Double.valueOf(90.0d);
                }
                double d4 = aazbVar2.f2639b.f2663c;
                if (d4 > 55.0d) {
                    d2 = 61.0d;
                    d3 = 90.0d;
                } else {
                    d2 = 30.0d;
                    d3 = 49.0d;
                }
                return Double.valueOf(aaba.m482a(d2, d3, d4));
            case 10:
                ((aazb) obj).f2642e;
                return null;
            case 11:
                return aaay.m432B(obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return aaay.m431A(obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return aaay.m436F(obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return aaay.m437G(obj);
            case 15:
                ((aazb) obj).f2642e;
                return null;
            case 16:
                return aaay.m437G(obj);
            case 17:
                return aaay.m435E(obj);
            case 18:
                return aaay.m432B(obj);
            case 19:
                return aayw.m1710d((aazb) obj);
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
