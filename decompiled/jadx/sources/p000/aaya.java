package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aaya implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ aaya(int i) {
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
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Failed to inline method: aayw.c(aazb):java.lang.Double */
    /* JADX WARN: Unknown register number '(r8v0 'obj' java.lang.Object)' in method call: aayw.c(aazb):java.lang.Double */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        double dM1716a;
        double dM1716a2;
        switch (this.$cid) {
            case 0:
                return aaay.m432B(obj);
            case 1:
                return Double.valueOf(0.0d);
            case 2:
                return Double.valueOf(true == ((aazb) obj).f2641d ? 100.0d : 0.0d);
            case 3:
                return aaay.m432B(obj);
            case 4:
                return Double.valueOf(true != ((aazb) obj).f2641d ? 0.12d : 0.2d);
            case 5:
                return ((aazb) obj).f2649l;
            case 6:
                aazb aazbVar = (aazb) obj;
                aaay.m447W(aazbVar);
                return Double.valueOf(true == aazbVar.f2641d ? 90.0d : 30.0d);
            case 7:
                return aaay.m443M(obj);
            case 8:
                return aaay.m432B(obj);
            case 9:
                aazb aazbVar2 = (aazb) obj;
                if (aazbVar2.f2641d) {
                    dM1716a = 6.0d;
                } else {
                    aayx aayxVar = new aayx(87.0d, 80.0d);
                    double d = aazbVar2.f2642e;
                    dM1716a = aayxVar.m1716a();
                }
                return Double.valueOf(dM1716a);
            case 10:
                return ((aazb) obj).f2648k;
            case 11:
                return Double.valueOf(true == ((aazb) obj).f2641d ? 30.0d : 80.0d);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return aaay.m432B(obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aazb aazbVar3 = (aazb) obj;
                if (aazbVar3.f2641d) {
                    aayx aayxVar2 = new aayx(17.0d, 21.0d);
                    double d2 = aazbVar3.f2642e;
                    dM1716a2 = aayxVar2.m1716a();
                } else {
                    aayx aayxVar3 = new aayx(92.0d, 88.0d);
                    double d3 = aazbVar3.f2642e;
                    dM1716a2 = aayxVar3.m1716a();
                }
                return Double.valueOf(dM1716a2);
            default:
                return aayw.m1709c((aazb) obj);
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
        }
        return Function$CC.$default$compose(this, function);
    }
}
