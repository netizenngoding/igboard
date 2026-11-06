package p000;

import com.google.android.apps.inputmethod.libs.badwordchecker.AhoCorasickBadWordChecker;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fnl implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ fnl(int i) {
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
                int[] iArr = (int[]) obj;
                int i = AhoCorasickBadWordChecker.f15430c;
                return wst.m34723b(Integer.valueOf(iArr[0]), Integer.valueOf(iArr[1]));
            case 1:
                return new erz((String) obj);
            case 2:
                return ((sfc) obj).f61521n;
            case 3:
                return ((pev) obj).mo26662i();
            case 4:
                int i2 = fok.f26731j;
                return new ArrayList();
            case 5:
                return new ffr((fpk) obj, 6);
            case 6:
                return ((fva) obj).f27463a;
            case 7:
                fxa fxaVar = fxa.f27818a;
                return ((fxb) obj).m15563a();
            case 8:
                return ((fyj) obj).m15617d();
            case 9:
                fyj fyjVar = (fyj) obj;
                xqi xqiVarM35309v = xqi.m35309v(fyjVar.f27964d.m27839i(fyjVar.f27967g, false));
                eps epsVar = new eps(fyjVar, 18);
                xqs xqsVar = fyjVar.f27965e;
                return xqiVarM35309v.m35313x(epsVar, xqsVar).m35312w(new fcf(20), xqsVar);
            case 10:
                fyj fyjVar2 = (fyj) obj;
                xqi xqiVar = fyjVar2.f27974n;
                eps epsVar2 = new eps(fyjVar2, 16);
                xqs xqsVar2 = fyjVar2.f27965e;
                return xqiVar.m35313x(epsVar2, xqsVar2).m35312w(new fmb(fyjVar2, 8), xqsVar2);
            case 11:
                return ((fyj) obj).m15621h();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((fyj) obj).m15618e();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                List list = ((fyj) obj).f27963c.f27916d;
                return list == null ? wsx.f73395a : list;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((fyj) obj).m15620g();
            case 15:
                okc okcVar = fyn.f27978c;
                return ((fyj) obj).m15618e();
            case 16:
                return ((sfc) obj).m30068t();
            case 17:
                return ((qyq) obj).m29003a();
            case 18:
                return 0L;
            case 19:
                okv okvVar = gfe.f28775b;
                gfl gflVar = ((gfk) obj).f28809a;
                return new aciy(gflVar.f28812a, gflVar.f28813b - 1);
            default:
                return (gib) ((wgs) obj).mo34209b();
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
