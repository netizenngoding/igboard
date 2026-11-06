package p000;

import android.view.translation.Translator;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class itq implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f36184a;

    public /* synthetic */ itq(Object obj, int i) {
        this.$cid = i;
        this.f36184a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v43, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v73, types: [bbx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v85, types: [java.lang.Object, xqp] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        switch (this.$cid) {
            case 0:
                Throwable th = (Throwable) obj;
                itr.f36185a.m25215c("Proofreader.checkFeatureStatus %s failed due to %s", ((itr) ((itp) this.f36184a).f36183b).f36190f, th);
                return wzl.m34985p(th);
            case 1:
                Throwable th2 = (Throwable) obj;
                itr.f36185a.m25215c("Proofreader.checkFeatureStatus %s failed due to %s", ((itr) this.f36184a).f36190f, th2);
                return wzl.m34985p(th2);
            case 2:
                Throwable th3 = (Throwable) obj;
                itw itwVar = (itw) this.f36184a;
                itw.f36205a.m25216d("Rewriter.checkFeatureStatus %s,%s failed due to %s", itwVar.f36211g, itwVar.f36210f, th3);
                return wzl.m34985p(th3);
            case 3:
                wns wnsVar = (wns) obj;
                return wnsVar.isEmpty() ? wzl.m34985p(new zmk("Results are filtered.", null, 15)) : wzl.m34986q((wns) Collection.EL.stream(wnsVar).map(new isw(this.f36184a, 3)).collect(wlk.f73034a));
            case 4:
                itw itwVar2 = (itw) this.f36184a;
                itw.f36205a.m25215c("Rewriter.prepareInferenceEngine %s,%s timed out.", itwVar2.f36211g, itwVar2.f36210f);
                return wzl.m34985p(new fmn());
            case 5:
                Throwable th4 = (Throwable) obj;
                itw itwVar3 = (itw) ((itp) this.f36184a).f36183b;
                itw.f36205a.m25216d("Rewriter.checkFeatureStatus %s,%s failed due to %s", itwVar3.f36211g, itwVar3.f36210f, th4);
                return wzl.m34985p(th4);
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return oot.m25894k(Boolean.TRUE);
                }
                wgs wgsVar = ((izx) this.f36184a).f36815b;
                return wgsVar.mo34213f() ? ((nuc) wgsVar.mo34209b()).mo19275a() : oot.m25894k(Boolean.FALSE);
            case 7:
                wpa wpaVar = (wpa) obj;
                wpaVar.size();
                wns wnsVar2 = (wns) Collection.EL.stream(this.f36184a).filter(new ihw(wpaVar, 16)).collect(wlk.f73034a);
                return wnsVar2.isEmpty() ? oot.m25893j(new jey(jez.BLOCKED_QUERY, null)) : oot.m25894k(wnsVar2);
            case 8:
                ((jfr) this.f36184a).f38597f.mo17400n(gxq.f30685o, gxj.TIMEOUT);
                return oot.m25893j(new jey(jez.SEARCH_TIMEOUT_ERROR, (TimeoutException) obj));
            case 9:
                wvx wvxVar = jzu.f40439a;
                return wzl.m34986q(((fxa) obj).m15556c((String) this.f36184a));
            case 10:
                jzu jzuVar = (jzu) this.f36184a;
                return jzuVar.f40443c.mo15585f(jzuVar.f40442b);
            case 11:
                return ((kgq) this.f36184a).m21354e();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((kgq) this.f36184a).m21353d();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((kgq) this.f36184a).m21353d();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Translator translatorM17485m = hp$$ExternalSyntheticApiModelOutline0.m17485m(obj);
                wvx wvxVar2 = SystemTranslateProvider.f16926a;
                if (translatorM17485m != null) {
                    translatorM17485m.destroy();
                }
                return azp.m6977k(this.f36184a);
            case 15:
                boolean zMo31760e = ((ucv) obj).mo31760e();
                Object obj2 = this.f36184a;
                return (zMo31760e || ((fxa) ((kpk) obj2).f42083h.get()).m15562i()) ? ((kpk) obj2).f42082g.mo15585f("saft_model") : wzl.m34986q(fxe.f27825a);
            case 16:
                fxe fxeVar = ((kpk) this.f36184a).f42082g;
                return fxeVar.mo15591l("saft_model", new kpj(fxeVar.mo15580a(), 0), ued.f67465a);
            case 17:
                wvx wvxVar3 = kue.f42732a;
                return this.f36184a;
            case 18:
                return ((nro) obj).mo19238d((String) this.f36184a);
            case 19:
                oae oaeVar = opw.f51683a;
                yls ylsVar = (yls) Objects.requireNonNull((yls) obj);
                ylx ylxVar = (ylx) ((aali) this.f36184a).mo1312q();
                abik abikVar = ylsVar.f5017a;
                abln ablnVarM2316a = ylt.f77934b;
                if (ablnVarM2316a == null) {
                    synchronized (ylt.class) {
                        ablnVarM2316a = ylt.f77934b;
                        if (ablnVarM2316a == null) {
                            ablk ablkVarM2320c = abln.m2320c();
                            ablkVarM2320c.f3316c = ablm.f3319a;
                            ablkVarM2320c.f3317d = abln.m2319b("google.internal.gboard.imagen.v1.ImagenService", "ProofRead");
                            ablkVarM2320c.m2317b();
                            ylx ylxVar2 = ylx.f77950a;
                            aalc aalcVar = acau.f5016a;
                            ablkVarM2320c.f3314a = new acas(ylxVar2);
                            ablkVarM2320c.f3315b = new acas(ylz.f77965a);
                            ablnVarM2316a = ablkVarM2320c.m2316a();
                            ylt.f77934b = ablnVarM2316a;
                        }
                        break;
                    }
                }
                return acbf.m2973a(abikVar.mo2199b(ablnVarM2316a, ylsVar.f5018b), ylxVar);
            default:
                oae oaeVar2 = opw.f51683a;
                return ((yls) Objects.requireNonNull((yls) obj)).m35803b((ymd) this.f36184a);
        }
    }
}
