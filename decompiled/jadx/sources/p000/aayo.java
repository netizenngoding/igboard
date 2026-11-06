package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aayo implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ aayv f2587a;

    public /* synthetic */ aayo(aayv aayvVar, int i) {
        this.$cid = i;
        this.f2587a = aayvVar;
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
                return Double.valueOf(this.f2587a.mo465l().m1729b((aazb) obj));
            case 1:
                return this.f2587a.mo463j();
            case 2:
                return Double.valueOf(this.f2587a.mo464k().m1729b(aazb.m1732B((aazb) obj)));
            case 3:
                return this.f2587a.m458e((aazb) obj);
            case 4:
                return this.f2587a.m458e((aazb) obj);
            case 5:
                int i = ((aazb) obj).f2651n;
                aayv aayvVar = this.f2587a;
                return new aazd(aayvVar.mo468o(), aayvVar.mo467n(), 4, 3);
            case 6:
                return this.f2587a.m458e((aazb) obj);
            case 7:
                aayv aayvVar2 = this.f2587a;
                return aayvVar2.mo465l().m1729b((aazb) obj) > 57.0d ? aayvVar2.mo466m() : aayvVar2.mo465l();
            case 8:
                return this.f2587a.mo476w();
            case 9:
                return this.f2587a.mo456c();
            case 10:
                aayv aayvVar3 = this.f2587a;
                return new aazd(aayvVar3.mo466m(), aayvVar3.mo465l(), 1, 1);
            case 11:
                aayv aayvVar4 = this.f2587a;
                return aayvVar4.mo465l().m1729b((aazb) obj) > 57.0d ? aayvVar4.mo466m() : aayvVar4.mo465l();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return this.f2587a.m458e((aazb) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Double.valueOf(this.f2587a.mo468o().m1729b(aazb.m1732B((aazb) obj)));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return this.f2587a.m458e((aazb) obj);
            case 15:
                return this.f2587a.m458e((aazb) obj);
            case 16:
                int i2 = ((aazb) obj).f2651n;
                aayv aayvVar5 = this.f2587a;
                return new aazd(aayvVar5.mo464k(), aayvVar5.mo463j(), 4, 3);
            case 17:
                return this.f2587a.m458e((aazb) obj);
            case 18:
                return this.f2587a.mo460g();
            case 19:
                return Double.valueOf(this.f2587a.mo476w().m1729b(aazb.m1732B((aazb) obj)));
            default:
                return this.f2587a.m458e((aazb) obj);
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
