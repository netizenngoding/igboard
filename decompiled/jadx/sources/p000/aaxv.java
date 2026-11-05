package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aaxv implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ aaxv(int i) {
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

    /* JADX WARN: Failed to inline method: aayw.c(aazb):java.lang.Double */
    /* JADX WARN: Unknown register number '(r8v0 'obj' java.lang.Object)' in method call: aayw.c(aazb):java.lang.Double */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.$cid;
        Double dValueOf = Double.valueOf(80.0d);
        switch (i) {
            case 0:
                return ((aazb) obj).f2648k;
            case 1:
                return aaay.m442L(obj);
            case 2:
                return Double.valueOf(true == ((aazb) obj).f2641d ? 80.0d : 30.0d);
            case 3:
                return aaay.m443M(obj);
            case 4:
                return ((aazb) obj).f2647j;
            case 5:
                return aayw.m1709c((aazb) obj);
            case 6:
                return ((aazb) obj).f2646i;
            case 7:
                aaay.m447W((aazb) obj);
                return dValueOf;
            case 8:
                return aaay.m441K(obj);
            case 9:
                return ((aazb) obj).f2649l;
            case 10:
                return Double.valueOf(true != ((aazb) obj).f2641d ? 40.0d : 80.0d);
            case 11:
                return aaay.m443M(obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return aaay.m441K(obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((aazb) obj).f2645h;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aazb aazbVar = (aazb) obj;
                double d = true != aazbVar.f2641d ? 90.0d : 30.0d;
                aaay.m447W(aazbVar);
                aaay.m446V(aazbVar);
                return Double.valueOf(d);
            case 15:
                return aaay.m441K(obj);
            case 16:
                return ((aazb) obj).f2644g;
            case 17:
                aaay.m447W((aazb) obj);
                return dValueOf;
            case 18:
                return aaay.m441K(obj);
            case 19:
                return ((aazb) obj).f2644g;
            default:
                aaay.m447W((aazb) obj);
                return Double.valueOf(30.0d);
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
