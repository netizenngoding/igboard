package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jky implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ jky(int i) {
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
                return Boolean.valueOf(ses.m29965g((Context) obj));
            case 1:
                ufs ufsVarM32046g = uft.m32046g();
                ufsVarM32046g.m32044f((ufp) obj);
                return ufsVarM32046g.m32039a();
            case 2:
                return ((lfr) obj).f43943a;
            case 3:
                return ((lfr) obj).f43944b;
            case 4:
                return ((owm) obj).f52638j;
            case 5:
                return Boolean.valueOf(ses.m29965g((Context) obj));
            case 6:
                return (okc) obj;
            case 7:
                int i = oki.f51147b;
                return new ArrayList();
            case 8:
                return ((oxa) obj).getClass();
            case 9:
                int i2 = pbk.f53179f;
                return new ArrayList();
            case 10:
                return ((pec) obj).f53563b;
            case 11:
                return Boolean.valueOf(ses.m29965g((Context) obj));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                String str = (String) obj;
                sfc sfcVarM30048h = sfc.m30048h(str);
                return sfcVarM30048h != null ? sfcVarM30048h : new sfa().m30021b(str);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((tqt) obj).f65542c;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((Locale) obj).toLanguageTag();
            case 15:
                return (Locale) ((Optional) obj).get();
            case 16:
                return new woy();
            case 17:
                return ModuleManager.ModuleInitListener.lambda$maybeInitModuleDependencyCheck$0((Class) obj);
            case 18:
                Class superclass = (Class) obj;
                qlr qlrVar = qlv.f57284a;
                int i3 = sgd.f61580a;
                wnn wnnVar = new wnn(4);
                do {
                    if (qlq.class.isAssignableFrom(superclass)) {
                        wnnVar.m34514h(superclass);
                    }
                    superclass = superclass.getSuperclass();
                    if (superclass != null) {
                    }
                    return wnnVar.m34513g();
                } while (qlq.class.isAssignableFrom(superclass));
                return wnnVar.m34513g();
            case 19:
                qll qllVar = qyp.f58400a;
                int i4 = 8;
                ewu ewuVar = new ewu(i4);
                ewu ewuVar2 = new ewu(i4);
                Map map = qlp.f57277a;
                return new qlo(false, ewuVar, ewuVar2, ((qll) obj).getClass());
            default:
                return (owm) ((wgs) obj).mo34209b();
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
