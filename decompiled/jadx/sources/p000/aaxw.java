package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aaxw implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ aaay f2582a;

    public /* synthetic */ aaxw(aaay aaayVar, int i) {
        this.$cid = i;
        this.f2582a = aaayVar;
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
                aaay aaayVar = this.f2582a;
                return new aazd(aaayVar.mo457d(), aaayVar.mo456c(), 5, false);
            case 1:
                aaay aaayVar2 = this.f2582a;
                return new aazd(aaayVar2.mo477x(), aaayVar2.mo478y(), 2, true);
            case 2:
                aaay aaayVar3 = this.f2582a;
                return new aazd(aaayVar3.mo468o(), aaayVar3.mo467n(), 5, false);
            case 3:
                aaay aaayVar4 = this.f2582a;
                return new aazd(aaayVar4.mo465l(), aaayVar4.mo466m(), 2, true);
            case 4:
                aaay aaayVar5 = this.f2582a;
                return new aazd(aaayVar5.mo476w(), aaayVar5.mo475v(), 5, false);
            case 5:
                return this.f2582a.mo466m();
            case 6:
                return this.f2582a.mo465l();
            case 7:
                aaay aaayVar6 = this.f2582a;
                return new aazd(aaayVar6.mo464k(), aaayVar6.mo463j(), 5, false);
            case 8:
                return this.f2582a.mo464k();
            case 9:
                return this.f2582a.mo470q();
            case 10:
                return this.f2582a.mo469p();
            case 11:
                return this.f2582a.mo456c();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aaay aaayVar7 = this.f2582a;
                return new aazd(aaayVar7.mo469p(), aaayVar7.mo470q(), 2, true);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aaay aaayVar8 = this.f2582a;
                return new aazd(aaayVar8.mo464k(), aaayVar8.mo463j(), 5, false);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return this.f2582a.mo468o();
            case 15:
                aaay aaayVar9 = this.f2582a;
                return new aazd(aaayVar9.mo465l(), aaayVar9.mo466m(), 2, true);
            case 16:
                return this.f2582a.mo460g();
            case 17:
                return this.f2582a.mo466m();
            case 18:
                return this.f2582a.mo465l();
            case 19:
                return this.f2582a.mo476w();
            default:
                aaay aaayVar10 = this.f2582a;
                return new aazd(aaayVar10.mo469p(), aaayVar10.mo470q(), 2, true);
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
