package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aays implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ aays(int i) {
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
                return aayw.m1708b(true != ((aazb) obj).f2641d ? 9.0d : 11.0d);
            case 1:
                return aayw.m1710d((aazb) obj);
            case 2:
                return ((aazb) obj).f2645h;
            case 3:
                return aaay.m435E(obj);
            case 4:
                return aaay.m432B(obj);
            case 5:
                return Double.valueOf(true != ((aazb) obj).f2641d ? 4.0d : 98.0d);
            case 6:
                return aayw.m1710d((aazb) obj);
            case 7:
                return aaay.m437G(obj);
            case 8:
                return aaay.m432B(obj);
            case 9:
                return aaay.m434D(obj);
            case 10:
                return ((aazb) obj).f2645h;
            case 11:
                return aaay.m434D(obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((aazb) obj).f2645h;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return aaay.m434D(obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return aaay.m432B(obj);
            case 15:
                return aaay.m431A(obj);
            case 16:
                return aaay.m431A(obj);
            case 17:
                return aaay.m432B(obj);
            case 18:
                return aayw.m1710d((aazb) obj);
            case 19:
                return aayw.m1708b(1.5d);
            default:
                return ((aazb) obj).f2645h;
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
