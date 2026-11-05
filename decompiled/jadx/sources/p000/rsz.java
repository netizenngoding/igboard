package p000;

import android.icu.text.Normalizer2;
import java.util.Locale;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rsz implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ rsz(int i) {
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
                String strSubstring = (String) obj;
                wvx wvxVar = rtb.f60444a;
                nok.m24803a();
                if (strSubstring.length() > 12) {
                    strSubstring = strSubstring.substring(strSubstring.length() - 12);
                }
                return nok.m24805h("Mat-".concat(String.valueOf(strSubstring)), 10);
            case 1:
                return ((rpy) obj).mo29597c();
            case 2:
                return ((rtn) obj).f60490b;
            case 3:
                rtn rtnVar = (rtn) obj;
                Instant instant = rtnVar.f60490b;
                String str = rtnVar.f60489a;
                return String.valueOf(instant) + ": " + str;
            case 4:
                return ((sfc) obj).m30068t();
            case 5:
                int i = rub.f60539a;
                return aakp.m952v(((sfc) obj).m30067s());
            case 6:
                String str2 = (String) obj;
                int i2 = sie.f61955b;
                aali aaliVarM1364l = aavq.f2328a.m1364l();
                aaliVarM1364l.m1315t();
                aavq aavqVar = (aavq) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str2);
                aavqVar.f2329b |= 1;
                aavqVar.f2330c = str2;
                aaliVarM1364l.m1315t();
                aavq aavqVar2 = (aavq) aaliVarM1364l.f1248b;
                aavqVar2.f2329b |= 2;
                aavqVar2.f2331d = 1.0f;
                return (aavq) aaliVarM1364l.mo1312q();
            case 7:
                String str3 = (String) obj;
                int i3 = sie.f61955b;
                aali aaliVarM1364l2 = ypj.f78601a.m1364l();
                aaliVarM1364l2.m1315t();
                ypj ypjVar = (ypj) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(str3);
                ypjVar.f78602b |= 1;
                ypjVar.f78603c = str3;
                aaliVarM1364l2.m1315t();
                ypj ypjVar2 = (ypj) aaliVarM1364l2.f1248b;
                ypjVar2.f78604d = 2;
                ypjVar2.f78602b |= 2;
                return (ypj) aaliVarM1364l2.mo1312q();
            case 8:
                String str4 = (String) obj;
                int i4 = sim.f61985a;
                return Stream.CC.m19941of((Object[]) new String[]{str4, (String) sim.m30282c(str4).findFirst().get()});
            case 9:
                return sim.m30282c((String) obj).findFirst().stream();
            case 10:
                return ((sjk) obj).f62058a;
            case 11:
                return Collection.EL.stream((wns) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i5 = sim.f61985a;
                return ((sjk) obj).f62060c.get();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return sis.f62007a.m34275i((String) obj).findFirst().stream();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((sjk) obj).f62058a;
            case 15:
                whn whnVar = sis.f62007a;
                return (wns) ((Stream) obj).collect(wlk.f73034a);
            case 16:
                return Collection.EL.stream((wns) obj);
            case 17:
                String str5 = (String) obj;
                whn whnVar2 = sis.f62007a;
                aali aaliVarM1364l3 = aavq.f2328a.m1364l();
                aaliVarM1364l3.m1315t();
                aavq aavqVar3 = (aavq) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str5);
                aavqVar3.f2329b |= 1;
                aavqVar3.f2330c = str5;
                aaliVarM1364l3.m1315t();
                aavq aavqVar4 = (aavq) aaliVarM1364l3.f1248b;
                aavqVar4.f2329b |= 2;
                aavqVar4.f2331d = 1.0f;
                return (aavq) aaliVarM1364l3.mo1312q();
            case 18:
                aawr aawrVar = (aawr) obj;
                Optional optionalEmpty = Optional.empty();
                Optional optionalEmpty2 = Optional.empty();
                aawv aawvVar = aawrVar.f2456d;
                if (aawvVar == null) {
                    aawvVar = aawv.f2469a;
                }
                String str6 = aawvVar.f2470b;
                if (str6 == null) {
                    throw new NullPointerException("Null phrase");
                }
                if ((aawrVar.f2454b & 4) != 0) {
                    aawp aawpVarM1693b = aawp.m1693b(aawrVar.f2457e);
                    if (aawpVarM1693b == null) {
                        aawpVarM1693b = aawp.CONTEXT_UNKNOWN;
                    }
                    optionalEmpty = Optional.m19845of(aawpVarM1693b);
                }
                if ((aawrVar.f2454b & 8) != 0) {
                    aawy aawyVarM1695b = aawy.m1695b(aawrVar.f2458f);
                    if (aawyVarM1695b == null) {
                        aawyVarM1695b = aawy.NAME_DETECTION_METHOD_UNSPECIFIED;
                    }
                    optionalEmpty2 = Optional.m19845of(aawyVarM1695b);
                }
                return new sjk(str6, optionalEmpty, optionalEmpty2);
            case 19:
                return Normalizer2.getNFKCCasefoldInstance().normalize(((sjk) obj).f62058a);
            default:
                return Locale.forLanguageTag((String) obj);
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
