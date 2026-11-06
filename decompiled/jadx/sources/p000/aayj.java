package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aayj implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ aaym f2586a;

    public /* synthetic */ aayj(aaym aaymVar, int i) {
        this.$cid = i;
        this.f2586a = aaymVar;
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
                return aayw.m1711e(this.f2586a, (aazb) obj);
            case 1:
                int i = ((aazb) obj).f2651n;
                return this.f2586a.mo467n();
            case 2:
                int i2 = ((aazb) obj).f2651n;
                aaym aaymVar = this.f2586a;
                return new aazd(aaymVar.mo464k(), aaymVar.mo463j(), 4, 3);
            case 3:
                return this.f2586a.mo478y();
            case 4:
                int i3 = ((aazb) obj).f2651n;
                return this.f2586a.mo475v();
            case 5:
                return this.f2586a.mo460g();
            case 6:
                return Double.valueOf(this.f2586a.mo465l().m1729b((aazb) obj));
            case 7:
                return this.f2586a.mo457d();
            case 8:
                return this.f2586a.mo460g();
            case 9:
                aaym aaymVar2 = this.f2586a;
                return new aazd(aaymVar2.mo466m(), aaymVar2.mo465l(), 1, 1);
            case 10:
                return Double.valueOf(this.f2586a.mo469p().m1729b((aazb) obj));
            case 11:
                aaym aaymVar3 = this.f2586a;
                return new aazd(aaymVar3.mo470q(), aaymVar3.mo469p(), 1, 1);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return aayw.m1712f(this.f2586a, (aazb) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return aayw.m1711e(this.f2586a, (aazb) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return this.f2586a.mo478y();
            case 15:
                return this.f2586a.mo466m();
            case 16:
                return aayw.m1711e(this.f2586a, (aazb) obj);
            case 17:
                return aayw.m1712f(this.f2586a, (aazb) obj);
            case 18:
                return this.f2586a.m458e((aazb) obj);
            case 19:
                aaym aaymVar4 = this.f2586a;
                return aaymVar4.mo469p().m1729b((aazb) obj) > 57.0d ? aaymVar4.mo470q() : aaymVar4.mo469p();
            default:
                return this.f2586a.m458e((aazb) obj);
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
