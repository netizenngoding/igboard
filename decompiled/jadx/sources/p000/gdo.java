package p000;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.Optional;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gdo implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f28606a;

    public /* synthetic */ gdo(Object obj, int i) {
        this.$cid = i;
        this.f28606a = obj;
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
    /* JADX WARN: Type inference failed for: r5v13, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v27, types: [java.lang.Object, oww] */
    /* JADX WARN: Type inference failed for: r5v53, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v55, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v57, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v59, types: [acgy, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        rkr rkrVar;
        Uri uri;
        switch (this.$cid) {
            case 0:
                Object obj2 = this.f28606a;
                gdm gdmVar = new gdm(obj2, (Locale) obj, 0);
                xqs xqsVar = ((gdp) obj2).f28610c;
                xqp xqpVarSubmit = xqsVar.submit(gdmVar);
                fwb fwbVar = new fwb(obj2, 9);
                int i = xoo.f76387c;
                xom xomVar = new xom(xqpVarSubmit, fwbVar);
                xqpVarSubmit.mo3865b(xomVar, zli.m36149p(xqsVar, xomVar));
                return xomVar;
            case 1:
                return ((gcb) this.f28606a).m15831d((Locale) obj);
            case 2:
                return ((sfa) this.f28606a).m30022c((String) obj);
            case 3:
                return ((ial) this.f28606a).m18120b((iak) obj);
            case 4:
                return this.f28606a.mo2543a(obj);
            case 5:
                return (wns) ((jel) obj).f38486b.getOrDefault(this.f28606a, wsx.f73395a);
            case 6:
                return (wpa) ((jel) obj).f38485a.getOrDefault(this.f28606a, wtd.f73422a);
            case 7:
                return ((sfc) obj).m30059i(this.f28606a);
            case 8:
                return (ufp) ((wnz) this.f28606a).get((sfc) obj);
            case 9:
                oxa oxaVar = (oxa) obj;
                ?? r5 = this.f28606a;
                owx owxVar = (owx) ((owz) r5).f52744a.get(oxaVar.getClass());
                return owxVar != null ? owxVar : oxaVar.mo25151a(r5);
            case 10:
                return (oxa) ((qgo) this.f28606a).f56705a.m11303b((Class) obj);
            case 11:
                return Optional.ofNullable((Locale) ((pzj) this.f28606a).f55813i.f38459a.apply((Locale) obj));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new rek((wpa) this.f28606a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return (WeakHashMap) ((ConcurrentHashMap) this.f28606a).get((Class) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((Resources) this.f28606a).getString(((Integer) obj).intValue());
            case 15:
                return new qvt(((Context) this.f28606a).getApplicationContext(), (String) obj);
            case 16:
                return this.f28606a.mo2543a(obj);
            case 17:
                return this.f28606a.mo2543a(obj);
            case 18:
                return this.f28606a.mo2543a(obj);
            case 19:
                return this.f28606a.mo2543a(obj);
            default:
                rld rldVar = (rld) obj;
                rko rkoVar = rko.f59493a;
                rle rleVar = rldVar.f59542g;
                boolean z = rleVar.f59546a;
                if (z) {
                    rkrVar = rkr.PNG_TRANSPARENT;
                } else {
                    rkrVar = rleVar.f59547b ? rkr.GIF_TRANSPARENT : rkr.GIF_TINY;
                }
                rkp rkpVar = (rkp) rldVar.f59540e.f59502a.get(rkrVar);
                if (rkpVar == null) {
                    ((wvu) ((wvu) rld.f59536a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/tenor/TenorResult", "getImage", 56, "TenorResult.java")).mo34849w("Result does not have valid media for %s", rkrVar);
                    return wfc.f72712a;
                }
                Uri uri2 = rkpVar.f59497a;
                if (Uri.EMPTY.equals(uri2)) {
                    uri = null;
                } else {
                    rkb rkbVar = (rkb) this.f28606a;
                    uri = Uri.parse(uri2.toString().replace(rkbVar.f59447a, rkbVar.f59448b));
                }
                int i2 = rkpVar.f59499c;
                owl owlVarM26189a = owm.m26189a();
                owlVarM26189a.m26188v(i2);
                owlVarM26189a.m26176j(rkpVar.f59500d);
                owlVarM26189a.m26178l(rkpVar.f59498b);
                owlVarM26189a.f52598a = uri;
                owlVarM26189a.f52602e = rldVar.f59538c;
                owlVarM26189a.f52601d = "tenor.com";
                owlVarM26189a.f52600c = rldVar.f59539d.toString();
                owlVarM26189a.m26177k(rldVar.f59537b);
                owlVarM26189a.f52599b = rldVar.f59543h;
                boolean z2 = rleVar.f59547b;
                owlVarM26189a.m26185s(true != z2 ? "tenor_gif" : "sticker");
                owlVarM26189a.m26173g(z2 ? xfr.TENOR_STICKER : xfr.TENOR_GIF);
                owlVarM26189a.m26172f(rldVar.f59541f);
                owlVarM26189a.m26186t(rldVar.f59544i);
                owlVarM26189a.f52603f = z ? qkg.f57158g : qkg.f57157f;
                return new wha(owlVarM26189a.m26167a());
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
