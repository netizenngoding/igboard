package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aaxy implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ aaxy(int i) {
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
        Double dValueOf = Double.valueOf(90.0d);
        switch (i) {
            case 0:
                return Double.valueOf(true != ((aazb) obj).f2641d ? 100.0d : 20.0d);
            case 1:
                return ((aazb) obj).f2649l;
            case 2:
                return new aayx(3.0d, 4.5d);
            case 3:
                return aaay.m442L(obj);
            case 4:
                return aaay.m432B(obj);
            case 5:
                return Double.valueOf(true != ((aazb) obj).f2641d ? 10.0d : 90.0d);
            case 6:
                return aaay.m442L(obj);
            case 7:
                return ((aazb) obj).f2645h;
            case 8:
                aaay.m447W((aazb) obj);
                return dValueOf;
            case 9:
                return aaay.m441K(obj);
            case 10:
                return aaay.m438H(obj);
            case 11:
                return ((aazb) obj).f2645h;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aazb aazbVar = (aazb) obj;
                aaay.m447W(aazbVar);
                return Double.valueOf(true != aazbVar.f2641d ? 40.0d : 80.0d);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return aaay.m443M(obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((aazb) obj).f2645h;
            case 15:
                aazb aazbVar2 = (aazb) obj;
                aaay.m447W(aazbVar2);
                aaay.m446V(aazbVar2);
                return Double.valueOf(true != aazbVar2.f2641d ? 30.0d : 90.0d);
            case 16:
                return aaay.m443M(obj);
            case 17:
                return aaay.m438H(obj);
            case 18:
                aaay.m447W((aazb) obj);
                return dValueOf;
            case 19:
                return aaay.m441K(obj);
            default:
                aaay.m447W((aazb) obj);
                return Double.valueOf(80.0d);
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
