package p000;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fyh implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f27957a;

    public /* synthetic */ fyh(Object obj, int i) {
        this.$cid = i;
        this.f27957a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v25, types: [java.lang.Object, xot] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        int i = 2;
        byte[] bArr = null;
        switch (this.$cid) {
            case 0:
                tvz tvzVar = ((fyj) this.f27957a).f27964d.f55736i;
                Object obj2 = tvzVar.f66320h;
                Objects.requireNonNull(obj2);
                return ((twj) tvzVar.f66314b).m31594m(new gon(obj2, 17), tvzVar.f66316d);
            case 1:
                fyj fyjVar = (fyj) this.f27957a;
                return fyjVar.f27964d.m27837g(fyjVar.f27967g);
            case 2:
                return ((fxe) obj).mo15583d((String) this.f27957a);
            case 3:
                return ((fxe) obj).mo15586g((String) this.f27957a);
            case 4:
                ((wvu) ((wvu) Delight5Facilitator.f15518a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "initializeDecoderWhenDone", 1085, "Delight5Facilitator.java")).mo34846t("LM loads are done, submitting tryInitializeDecoder call");
                fzg fzgVar = ((Delight5Facilitator) this.f27957a).f15548k;
                return fzgVar.f28049j.submit(new few(fzgVar, fzgVar.f28046g, 12, bArr));
            case 5:
                return ((gaw) this.f27957a).mo15435a();
            case 6:
                return this.f27957a.mo15435a();
            case 7:
                return ((gca) this.f27957a).f28455a.mo15591l("langid", uby.f67279e, ued.f67465a);
            case 8:
                return ((gca) this.f27957a).f28455a.mo15586g("langid");
            case 9:
                if (((Integer) obj).intValue() < 0) {
                    return wzl.m34986q(-1);
                }
                gcq gcqVar = (gcq) this.f27957a;
                Delight5Facilitator.m9934g(gcqVar.f28502e).m9962v();
                return xoo.m35243h(gcqVar.f28499b.mo15589j("delight_apps"), new fyp(i), gcqVar.f28501d);
            case 10:
                return ((gcq) this.f27957a).f28499b.mo15586g("delight_apps");
            case 11:
                gcq gcqVar2 = (gcq) this.f27957a;
                gcqVar2.f28503f = fxa.f27818a;
                return gcqVar2.f28499b.mo15585f("delight_apps");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wvu) ((wvu) hgt.f31578a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks", "syncInternal", 168, "HandwritingOnlineSuperpacks.java")).mo34846t("syncPackMapping()");
                Object obj3 = this.f27957a;
                hgt hgtVar = (hgt) obj3;
                hgn hgnVar = hgtVar.f31583f;
                fxe fxeVar = hgtVar.f31596i;
                hgu hguVar = new hgu(hgtVar, hgnVar, fxeVar.mo15580a(), hgtVar.f31581d);
                ued uedVar = ued.f67465a;
                abif abifVar = new abif();
                abifVar.m2186h("useForeground", Boolean.TRUE);
                return fxeVar.mo15591l(((hgy) obj3).f31597j, hguVar, abifVar.m2183e());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ucv ucvVar = (ucv) obj;
                wvx wvxVar = hgt.f31578a;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks", "syncInternal", 187, "HandwritingOnlineSuperpacks.java")).mo34846t("syncInternal(): syncing packs");
                if (ucvVar == null) {
                    ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks", "syncInternal", 189, "HandwritingOnlineSuperpacks.java")).mo34846t("syncInternal(): null mapping result.");
                    return wzl.m34986q(null);
                }
                Object obj4 = this.f27957a;
                hgy hgyVar = (hgy) obj4;
                if (hgyVar.m16960o() && ((hgt) obj4).m16950g()) {
                    wns wnsVarMo31756a = ucvVar.mo31756a();
                    int i2 = ((wsx) wnsVarMo31756a).f73398d;
                    boolean zStartsWith = false;
                    for (int i3 = 0; i3 < i2; i3++) {
                        zStartsWith |= ((ufp) wnsVarMo31756a.get(i3)).mo31994i().startsWith("pack_mapping_v1_lstm");
                    }
                    if (!zStartsWith) {
                        return wzl.m34986q(ucvVar);
                    }
                }
                return xoo.m35243h(hgyVar.m16956k(), new epu(obj4, ucvVar, 14), ((hgt) obj4).f31595h);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                hkh hkhVar = (hkh) this.f27957a;
                return hkhVar.f31954e.mo15586g(hkhVar.f31955f);
            case 15:
                hkh hkhVar2 = (hkh) this.f27957a;
                fxe fxeVar2 = hkhVar2.f31954e;
                return fxeVar2.mo15591l(hkhVar2.f31955f, hkhVar2.mo17137c(fxeVar2.mo15580a()), ued.f67465a);
            case 16:
                orx orxVar = (orx) obj;
                if (orxVar.equals(orx.f51952a)) {
                    return wzl.m34986q(orxVar);
                }
                aanp aanpVar = orxVar.f51957f;
                if (aanpVar == null) {
                    aanpVar = aanp.f1371a;
                }
                if (!Instant.now().isAfter(aahv.m783m(aanpVar).plusSeconds(((Long) orv.f51910W.mo25729g()).longValue()))) {
                    return wzl.m34986q(orxVar);
                }
                Object obj5 = this.f27957a;
                ((wvu) ((wvu) hyy.f33759a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptStateProtoStore", "loadSessionState", 105, "JarvisPromptStateProtoStore.java")).mo34846t("Saved Jarvis prompt session state is expired, removing it.");
                return ((hyy) obj5).f33762c.m23143D(new fjt(i));
            case 17:
                fxe fxeVar3 = ((ibg) this.f27957a).f34041e;
                return fxeVar3.mo15591l("kc_tflite_model", new kpj(fxeVar3.mo15580a(), 1), ued.f67465a);
            case 18:
                boolean zMo31760e = ((ucv) obj).mo31760e();
                Object obj6 = this.f27957a;
                return (zMo31760e || ((fxa) ((ibg) obj6).f34042f.get()).m15562i()) ? ((ibg) obj6).f34041e.mo15585f("kc_tflite_model") : wzl.m34986q(fxe.f27825a);
            case 19:
                wns wnsVar = (wns) obj;
                if (wnsVar.isEmpty()) {
                    return wzl.m34985p(new zmk("Results are filtered.", null, 15));
                }
                return wzl.m34986q((wns) Collection.EL.stream(wnsVar).map(new isw(this.f27957a, i)).collect(wlk.f73034a));
            default:
                itr.f36185a.m25214b("Proofreader.prepareInferenceEngine %s timed out.", ((itr) this.f27957a).f36190f);
                return wzl.m34985p(new fmn());
        }
    }
}
