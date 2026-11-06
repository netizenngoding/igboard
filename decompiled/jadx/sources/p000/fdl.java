package p000;

import android.view.InputDevice;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.DesugarCollections;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fdl implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ fdl(int i) {
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
                int i = fdm.f25601a;
                return Boolean.valueOf(((qvt) obj).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f1409a5, false));
            case 1:
                int i2 = fdm.f25601a;
                return Boolean.valueOf(((qvt) obj).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f1409a5, false));
            case 2:
                return ((zdn) obj).mo877e();
            case 3:
                return Locale.forLanguageTag((String) obj);
            case 4:
                return fzu.m15669a((wns) obj);
            case 5:
                wvx wvxVar = ContentDownloadWorker.f15575d;
                return ((owm) obj).f52638j.toString();
            case 6:
                return ((owm) obj).f52638j;
            case 7:
                String str = (String) obj;
                sfc sfcVarM30048h = sfc.m30048h(str);
                return sfcVarM30048h != null ? sfcVarM30048h : new sfa().m30021b(str);
            case 8:
                return ((pev) obj).mo26662i().m30068t();
            case 9:
                return (wpa) Collection.EL.stream((wns) obj).map(new fdl(8)).collect(wlk.f73035b);
            case 10:
                okc okcVar = ihc.f34718a;
                return kuy.m22071P((InputDevice) obj).toString();
            case 11:
                return (wns) Collection.EL.stream((wns) obj).map(new fdl(12)).collect(wlk.f73034a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((pev) obj).mo26667n(0).toString();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((String) obj).toLowerCase(ipw.f35806b);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Boolean bool = (Boolean) obj;
                wvx wvxVar2 = jef.f38460a;
                pyg pygVarM27849a = pyq.m27849a();
                pygVarM27849a.m27792c(!bool.booleanValue());
                pygVarM27849a.m27791b(!bool.booleanValue());
                pygVarM27849a.m27794e(300);
                pygVarM27849a.m27793d(true);
                return pygVarM27849a.m27790a();
            case 15:
                okc okcVar2 = jej.f38467a;
                return Locale.forLanguageTag(((Locale) obj).getLanguage().replace('_', '-'));
            case 16:
                okc okcVar3 = jej.f38467a;
                return ((pev) obj).mo26661h().m30068t();
            case 17:
                return wnz.m34561i(DesugarCollections.unmodifiableMap(((jqy) obj).f39547c));
            case 18:
                return Collection.EL.stream((wns) obj);
            case 19:
                return ((jqp) obj).f39503b;
            default:
                return ((pev) obj).mo26662i();
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
