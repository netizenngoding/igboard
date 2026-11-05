package p000;

import android.net.Uri;
import com.google.android.apps.inputmethod.libs.jarvis.JarvisKeyboard;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import java.util.Locale;
import java.util.function.Function;
import java.util.regex.Matcher;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.function.Function$CC;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hde implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ hde(int i) {
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        String strGroup;
        ?? r0 = 0;
        r0 = 0;
        switch (this.$cid) {
            case 0:
                return ((aary) obj).f1852c;
            case 1:
                nvr nvrVar = (nvr) obj;
                wvx wvxVar = hbn.f31127a;
                Uri uriM25088e = nvrVar.m25088e();
                if (uriM25088e == null) {
                    return String.format(Locale.US, "<%s>", nvrVar.mo25083a().name());
                }
                String string = uriM25088e.toString();
                if (string == null) {
                    return "<UNKNOWN>";
                }
                Matcher matcher = hbn.f31128b.matcher(string);
                if (matcher.find() && matcher.groupCount() > 0) {
                    strGroup = matcher.group(1);
                }
                if (r0 == 0) {
                    r0 = strGroup;
                    return "<UNKNOWN>";
                }
                r0 = strGroup;
                return r0;
            case 2:
                String str = (String) obj;
                wvx wvxVar2 = heb.f31352a;
                if (str.isEmpty() || !Character.isLowerCase(str.charAt(0))) {
                    return str;
                }
                return Character.toUpperCase(str.charAt(0)) + str.substring(1);
            case 3:
                return hhb.m16966c((wns) obj);
            case 4:
                return hhc.m16972b((wns) obj);
            case 5:
                return hhc.m16971a((pev) obj);
            case 6:
                hio hioVar = (hio) obj;
                ConcurrentHashMap concurrentHashMap = hjm.f31876a;
                xqp xqpVarHK = nok.m24803a().f49138c.submit(new hjm(hioVar));
                xqpVarHK.mo3865b(new fqs(hioVar, xqpVarHK, 9, r0), xpi.INSTANCE);
                return xqpVarHK;
            case 7:
                Object obj2 = ((owu) obj).f52731m;
                return obj2 instanceof iif ? Stream.CC.ofNullable(((iif) obj2).f34922c) : Stream.CC.empty();
            case 8:
                return ((KeyboardViewDef) obj).f18154b;
            case 9:
                wvx wvxVar3 = hnk.f32303a;
                inc incVar = new inc(inf.f35492a);
                incVar.f35461a = ind.f35476b;
                incVar.m18738c(((inc) obj).m18736a().f35497f);
                return incVar;
            case 10:
                inc incVar2 = (inc) obj;
                wvx wvxVar4 = hnk.f32303a;
                incVar2.m18743h(false);
                incVar2.m18737b(false);
                return incVar2;
            case 11:
                wvx wvxVar5 = hnk.f32303a;
                inc incVar3 = new inc(inf.f35492a);
                incVar3.f35461a = ind.f35476b;
                incVar3.f35462b = ine.f35485a;
                incVar3.m18744i(0);
                incVar3.m18738c(((inc) obj).m18736a().f35497f);
                incVar3.m18743h(false);
                return incVar3;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                otd otdVar = (otd) obj;
                String str2 = otdVar.f52133b;
                hnm hnmVarM17341a = hno.m17341a();
                hnmVarM17341a.m17337e(str2);
                hnmVarM17341a.m17338f(otdVar.f52138g);
                hnmVarM17341a.m17340h(Instant.now());
                hnmVarM17341a.m17335c(otdVar.f52135d);
                hnmVarM17341a.m17339g(otc.PROOFREAD);
                return hnmVarM17341a.m17333a();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                inc incVar4 = (inc) obj;
                Duration duration = JarvisKeyboard.f16006a;
                incVar4.f35461a = ind.f35476b;
                return incVar4;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                inc incVar5 = (inc) obj;
                incVar5.f35461a = ind.f35476b;
                return incVar5;
            case 15:
                inc incVar6 = (inc) obj;
                incVar6.f35461a = ind.f35478d;
                return incVar6;
            case 16:
                inc incVar7 = (inc) obj;
                incVar7.f35461a = ind.f35480f;
                return incVar7;
            case 17:
                inc incVar8 = (inc) obj;
                incVar8.f35461a = ind.f35481g;
                return incVar8;
            case 18:
                inc incVar9 = (inc) obj;
                incVar9.m18740e(true);
                return incVar9;
            case 19:
                inc incVar10 = (inc) obj;
                incVar10.m18740e(false);
                return incVar10;
            default:
                inc incVar11 = (inc) obj;
                incVar11.m18744i(0);
                return incVar11;
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
