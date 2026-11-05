package p000;

import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.concurrent.atomic.DesugarAtomicReference;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sja implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f62025a;

    public /* synthetic */ sja(Object obj, int i) {
        this.$cid = i;
        this.f62025a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                DesugarAtomicReference.updateAndGet(((sjc) this.f62025a).f62030d, new hwz((wns) obj, 8));
                return null;
            case 1:
                wvx wvxVar = UserFeatureCache.f18481a;
                return this.f62025a;
            case 2:
                weg wegVar = (weg) obj;
                wek wekVar = wegVar.f72637c;
                if (wekVar == null) {
                    wekVar = wek.f72668a;
                }
                wej wejVarM34195b = wej.m34195b(wekVar.f72670c);
                if (wejVarM34195b == null) {
                    wejVarM34195b = wej.OK;
                }
                wej wejVar = wej.OK;
                if (wejVarM34195b.equals(wejVar)) {
                    return Boolean.TRUE;
                }
                Object obj2 = this.f62025a;
                wvu wvuVar = (wvu) ((wvu) ((wvu) sle.f62282a.m34777c()).mo34834h(new wwo("error_code", Integer.class, false, false), 2949121)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/ClientOpExecutor", "executeSequentially", 72, "ClientOpExecutor.java");
                String str = ((wef) obj2).f72633c;
                wek wekVar2 = wegVar.f72637c;
                if (wekVar2 == null) {
                    wekVar2 = wek.f72668a;
                }
                wej wejVarM34195b2 = wej.m34195b(wekVar2.f72670c);
                if (wejVarM34195b2 != null) {
                    wejVar = wejVarM34195b2;
                }
                uoh uohVar = new uoh(wejVar);
                wek wekVar3 = wegVar.f72637c;
                if (wekVar3 == null) {
                    wekVar3 = wek.f72668a;
                }
                wvuVar.mo34814P("Failed while executing %s with %s: %s [SD]", str, uohVar, wekVar3.f72671d);
                return Boolean.FALSE;
            case 3:
                wvu wvuVar2 = (wvu) ((wvu) ((wvu) ((wvu) smr.f62419a.m34777c()).mo34835i((TimeoutException) obj)).mo34833g(1, TimeUnit.MINUTES)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterCache", "loadFormatter", 80, "NativeFormatterCache.java");
                Object obj3 = this.f62025a;
                wvuVar2.mo34849w("Loading formatter for %s timed out. [SD]", obj3);
                return new smx((Locale) obj3);
            case 4:
                wvu wvuVar3 = (wvu) ((wvu) ((wvu) ((wvu) smr.f62419a.m34777c()).mo34835i((Exception) obj)).mo34833g(1, TimeUnit.MINUTES)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterCache", "loadFormatter", 88, "NativeFormatterCache.java");
                Object obj4 = this.f62025a;
                wvuVar3.mo34849w("Loading formatter for %s failed. [SD]", obj4);
                return new smx((Locale) obj4);
            case 5:
                ((wvu) ((wvu) ((wvu) snv.f62523a.m34777c()).mo34835i((Exception) obj)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/impl/EmojiFulfillmentHandlerImpl", "fulfill", 141, "EmojiFulfillmentHandlerImpl.java")).mo34846t("Failed to fulfill emoji command. [SD]");
                ((snv) this.f62025a).f62527e.mo30751I(9);
                return new snf(3, wsx.f73395a, snv.f62524b);
            case 6:
                ((wvu) ((wvu) ((wvu) snz.f62541a.m34778d()).mo34835i((Exception) obj)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluLoader", "loadSpokenEmojiPatterns", 113, "NativeEmojiNluLoader.java")).mo34849w("Failed loading emoji nlu handler data for spoken emoji, locale %s. [SD]", ((sny) this.f62025a).f62538a);
                return aakp.f1130d;
            case 7:
                Void r7 = (Void) obj;
                aali aaliVarM1364l = etd.f24144a.m1364l();
                aali aaliVarM1364l2 = etk.f24184a.m1364l();
                aaliVarM1364l2.m1315t();
                ((etk) aaliVarM1364l2.f1248b).f24185b = C0000a.m28aB(3);
                aaliVarM1364l.m1315t();
                etd etdVar = (etd) aaliVarM1364l.f1248b;
                etk etkVar = (etk) aaliVarM1364l2.mo1312q();
                Objects.requireNonNull(etkVar);
                etdVar.f24146c = etkVar;
                etdVar.f24145b = 14;
                ((ssd) this.f62025a).f62943v.m31604w((etd) aaliVarM1364l.mo1312q());
                return r7;
            case 8:
                int iMo1375a = ((aape) this.f62025a).mo1375a();
                kzo kzoVar = kzo.f43457a;
                kzo kzoVar2 = (kzo) ((kzp) obj).f43462b.get(Integer.valueOf(iMo1375a));
                return kzoVar2 != null ? kzoVar2 : kzoVar;
            case 9:
                kzo kzoVar3 = (kzo) obj;
                long j = kzoVar3.f43460d;
                stw stwVar = (stw) this.f62025a;
                return Boolean.valueOf(j >= stwVar.f63219b && !kzoVar3.f43459c && ((long) kzoVar3.f43458b) < stwVar.f63220c);
            case 10:
                Optional optional = (Optional) obj;
                wvx wvxVar2 = sup.f63291a;
                if (optional.isPresent()) {
                    Object obj5 = this.f62025a;
                    Stream map = Collection.EL.stream(((svz) optional.get()).f63442b).map(new sme(16));
                    Collector collector = wlk.f73034a;
                    if (zli.m36018V((wns) map.collect(collector), (wns) Collection.EL.stream(((sux) obj5).f63341j).map(new sme(16)).collect(collector))) {
                        ((wvu) ((wvu) sup.f63291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "provideIdleUiData", 835, "KeyboardUiManagerImpl.java")).mo34846t("Suppressing idle UI update with identical suggestions. [SD]");
                        return Optional.empty();
                    }
                }
                return optional;
            case 11:
                ((wvu) ((wvu) ((wvu) swj.f63494a.m34778d()).mo34835i((Exception) obj)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl", "searchEmoji", 178, "EmojiPredictionServiceImpl.java")).mo34846t("Failed to query emojis from Gboard. [SD]");
                ((swj) this.f62025a).f63497c.mo30751I(6);
                return kzd.f43392a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                swj swjVar = (swj) this.f62025a;
                aala aalaVar = (aala) obj;
                swjVar.f63501g.m31618i();
                swjVar.f63502h.m31618i();
                swjVar.f63503i.m31618i();
                return aalaVar;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wvu) ((wvu) ((wvu) swj.f63494a.m34778d()).mo34835i((Exception) obj)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl", "setEmojiPreferenceForConcept", 152, "EmojiPredictionServiceImpl.java")).mo34846t("Failed to set emoji concept preference in Gboard. [SD]");
                ((swj) this.f62025a).f63497c.mo30751I(5);
                return aala.f1175a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wvu) ((wvu) ((wvu) swj.f63494a.m34778d()).mo34835i((Exception) obj)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl", "getConceptEmojis", 122, "EmojiPredictionServiceImpl.java")).mo34846t("Failed to retrieve concept emojis from Gboard. [SD]");
                ((swj) this.f62025a).f63497c.mo30751I(4);
                return kxn.f43116a;
            case 15:
                ((wvu) ((wvu) ((wvu) swj.f63494a.m34778d()).mo34835i((Exception) obj)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl", "predictEmojis", 93, "EmojiPredictionServiceImpl.java")).mo34846t("Failed to retrieve predicted emojis from Gboard. [SD]");
                ((swj) this.f62025a).f63497c.mo30751I(3);
                return kyy.f43361a;
            case 16:
                CancellationException cancellationException = (CancellationException) obj;
                if (((tag) this.f62025a).f63955p) {
                    return null;
                }
                throw cancellationException;
            case 17:
                IllegalStateException illegalStateException = (IllegalStateException) obj;
                if (((tag) this.f62025a).f63955p) {
                    return null;
                }
                throw illegalStateException;
            case 18:
                tai taiVar = (tai) this.f62025a;
                taiVar.f63985m.set(tah.f63964b);
                taiVar.m30932j();
                return null;
            case 19:
                ((tai) this.f62025a).f63985m.set(tah.f63963a);
                return null;
            default:
                Object obj6 = this.f62025a;
                synchronized (((tas) obj6).f64040g) {
                    if (!((tas) obj6).f64042i.equals(tao.f64024d)) {
                        throw new IllegalStateException();
                    }
                    ((tas) obj6).f64042i = tao.f64025e;
                }
                return null;
        }
    }
}
