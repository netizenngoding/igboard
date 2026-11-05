package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aayg implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ aaym f2585a;

    public /* synthetic */ aayg(aaym aaymVar, int i) {
        this.$cid = i;
        this.f2585a = aaymVar;
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
                return this.f2585a.mo470q();
            case 1:
                return this.f2585a.mo470q();
            case 2:
                return aayw.m1711e(this.f2585a, (aazb) obj);
            case 3:
                int i = ((aazb) obj).f2651n;
                aaym aaymVar = this.f2585a;
                return new aazd(aaymVar.mo476w(), aaymVar.mo475v(), 4, 3);
            case 4:
                return aayw.m1711e(this.f2585a, (aazb) obj);
            case 5:
                int i2 = ((aazb) obj).f2651n;
                aaym aaymVar2 = this.f2585a;
                return new aazd(aaymVar2.mo468o(), aaymVar2.mo467n(), 4, 3);
            case 6:
                int i3 = ((aazb) obj).f2651n;
                return this.f2585a.mo456c();
            case 7:
                return this.f2585a.mo464k();
            case 8:
                aazb aazbVar = (aazb) obj;
                int i4 = aazbVar.f2651n;
                return Double.valueOf(this.f2585a.mo461h().m1729b(aazbVar));
            case 9:
                return aayw.m1711e(this.f2585a, (aazb) obj);
            case 10:
                int i5 = ((aazb) obj).f2651n;
                aaym aaymVar3 = this.f2585a;
                return new aazd(aaymVar3.mo457d(), aaymVar3.mo456c(), 4, 3);
            case 11:
                return aayw.m1712f(this.f2585a, (aazb) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Double.valueOf(this.f2585a.mo468o().m1729b(aazb.m1732B((aazb) obj)));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return aayw.m1712f(this.f2585a, (aazb) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return aayw.m1712f(this.f2585a, (aazb) obj);
            case 15:
                return Double.valueOf(this.f2585a.mo476w().m1729b(aazb.m1732B((aazb) obj)));
            case 16:
                return Double.valueOf(this.f2585a.mo477x().m1729b((aazb) obj));
            case 17:
                return aayw.m1712f(this.f2585a, (aazb) obj);
            case 18:
                int i6 = ((aazb) obj).f2651n;
                return this.f2585a.mo463j();
            case 19:
                return this.f2585a.mo476w();
            default:
                aaym aaymVar4 = this.f2585a;
                return new aazd(aaymVar4.mo478y(), aaymVar4.mo477x(), 1, 1);
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
