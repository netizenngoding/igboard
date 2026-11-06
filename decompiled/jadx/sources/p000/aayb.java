package p000;

import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aayb implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ aaay f2584a;

    public /* synthetic */ aayb(aaay aaayVar, int i) {
        this.$cid = i;
        this.f2584a = aaayVar;
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
                return this.f2584a.mo457d();
            case 1:
                return this.f2584a.mo460g();
            case 2:
                return this.f2584a.mo455b();
            case 3:
                aaay aaayVar = this.f2584a;
                return new aazd(aaayVar.mo477x(), aaayVar.mo478y(), 2, true);
            case 4:
                return this.f2584a.mo467n();
            case 5:
                return this.f2584a.mo463j();
            case 6:
                return this.f2584a.mo478y();
            case 7:
                return this.f2584a.mo477x();
            case 8:
                aaay aaayVar2 = this.f2584a;
                return new aazd(aaayVar2.mo476w(), aaayVar2.mo475v(), 5, false);
            case 9:
                return this.f2584a.mo478y();
            case 10:
                return this.f2584a.mo477x();
            case 11:
                aaay aaayVar3 = this.f2584a;
                return new aazd(aaayVar3.mo468o(), aaayVar3.mo467n(), 5, false);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return this.f2584a.mo475v();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Double.valueOf(this.f2584a.mo464k().m1729b(aazb.m1732B((aazb) obj)));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return aayw.m1712f((aaym) this.f2584a, (aazb) obj);
            case 15:
                aazb aazbVar = (aazb) obj;
                return aazbVar.f2650m == 4 ? Double.valueOf(aaym.m1702X(aazbVar.f2647j, 0.0d, 100.0d, 1.1d)) : (Double) aaza.m1727e(new aayj((aaym) this.f2584a, 13)).apply(aazbVar);
            case 16:
                return aayw.m1711e((aaym) this.f2584a, (aazb) obj);
            case 17:
                return this.f2584a.mo468o();
            case 18:
                return this.f2584a.mo466m();
            case 19:
                return aayw.m1711e((aaym) this.f2584a, (aazb) obj);
            default:
                return aayw.m1711e((aaym) this.f2584a, (aazb) obj);
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
