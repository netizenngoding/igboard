package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aayq implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ aayv f2588a;

    public /* synthetic */ aayq(aayv aayvVar, int i) {
        this.$cid = i;
        this.f2588a = aayvVar;
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
                return this.f2588a.m458e((aazb) obj);
            case 1:
                aayv aayvVar = this.f2588a;
                return aayvVar.mo477x().m1729b((aazb) obj) > 57.0d ? aayvVar.mo478y() : aayvVar.mo477x();
            case 2:
                return this.f2588a.mo457d();
            case 3:
                aayv aayvVar2 = this.f2588a;
                return aayvVar2.mo477x().m1729b((aazb) obj) > 57.0d ? aayvVar2.mo478y() : aayvVar2.mo477x();
            case 4:
                return this.f2588a.m458e((aazb) obj);
            case 5:
                int i = ((aazb) obj).f2651n;
                aayv aayvVar3 = this.f2588a;
                return new aazd(aayvVar3.mo457d(), aayvVar3.mo456c(), 4, 3);
            case 6:
                return Double.valueOf(this.f2588a.mo477x().m1729b((aazb) obj));
            case 7:
                return this.f2588a.m458e((aazb) obj);
            case 8:
                aayv aayvVar4 = this.f2588a;
                return new aazd(aayvVar4.mo478y(), aayvVar4.mo477x(), 1, 1);
            case 9:
                return this.f2588a.m458e((aazb) obj);
            case 10:
                return this.f2588a.m458e((aazb) obj);
            case 11:
                int i2 = ((aazb) obj).f2651n;
                aayv aayvVar5 = this.f2588a;
                return new aazd(aayvVar5.mo476w(), aayvVar5.mo475v(), 4, 3);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return this.f2588a.mo464k();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return this.f2588a.m458e((aazb) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                aayv aayvVar6 = this.f2588a;
                return aayvVar6.mo469p().m1729b((aazb) obj) > 57.0d ? aayvVar6.mo470q() : aayvVar6.mo469p();
            case 15:
                return this.f2588a.mo475v();
            case 16:
                return this.f2588a.mo468o();
            case 17:
                return this.f2588a.mo467n();
            case 18:
                return this.f2588a.m458e((aazb) obj);
            case 19:
                return Double.valueOf(this.f2588a.mo469p().m1729b((aazb) obj));
            default:
                return this.f2588a.m458e((aazb) obj);
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
