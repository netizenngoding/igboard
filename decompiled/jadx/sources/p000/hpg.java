package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hpg implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ hpg(int i) {
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
                return hmv.m17262f((otd) obj);
            case 1:
                return hmv.m17262f((otd) obj);
            case 2:
                inc incVar = (inc) obj;
                incVar.f35461a = ind.f35476b;
                return incVar;
            case 3:
                inc incVar2 = (inc) obj;
                incVar2.m18744i(0);
                incVar2.m18739d(0);
                return incVar2;
            case 4:
                inc incVar3 = (inc) obj;
                incVar3.m18740e(false);
                return incVar3;
            case 5:
                inc incVar4 = (inc) obj;
                incVar4.f35461a = ind.f35482h;
                return incVar4;
            case 6:
                inc incVar5 = (inc) obj;
                incVar5.f35461a = ind.f35483i;
                return incVar5;
            case 7:
                inc incVar6 = (inc) obj;
                incVar6.f35461a = ind.f35481g;
                return incVar6;
            case 8:
                inc incVar7 = (inc) obj;
                incVar7.m18744i(0);
                return incVar7;
            case 9:
                return ((otd) obj).f52133b;
            case 10:
                inc incVar8 = (inc) obj;
                incVar8.m18740e(false);
                return incVar8;
            case 11:
                inc incVar9 = (inc) obj;
                incVar9.f35461a = ind.f35482h;
                return incVar9;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                inc incVar10 = (inc) obj;
                incVar10.f35461a = ind.f35483i;
                return incVar10;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                inc incVar11 = (inc) obj;
                incVar11.f35461a = ind.f35481g;
                return incVar11;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                inc incVar12 = (inc) obj;
                incVar12.m18744i(0);
                incVar12.m18739d(0);
                return incVar12;
            case 15:
                inc incVar13 = (inc) obj;
                incVar13.f35461a = ind.f35476b;
                return incVar13;
            case 16:
                inc incVar14 = (inc) obj;
                incVar14.m18744i(0);
                return incVar14;
            case 17:
                return ((otd) obj).f52133b;
            case 18:
                return Float.valueOf(((vtv) obj).f71444a);
            case 19:
                return Float.valueOf(((vtv) obj).f71444a);
            default:
                Duration duration = hvy.f33410a;
                return Float.valueOf(((hvw) obj).f33406b);
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
