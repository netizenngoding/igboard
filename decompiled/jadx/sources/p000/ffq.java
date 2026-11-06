package p000;

import android.view.Choreographer;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ffq implements Consumer {
    private final /* synthetic */ int $cid;

    public /* synthetic */ ffq(int i) {
        this.$cid = i;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        switch (this.$cid) {
            case 0:
                ablj abljVar = (ablj) obj;
                wvx wvxVar = fgb.f25831a;
                abla ablaVar = ablj.f3310c;
                int i = able.f3297d;
                abljVar.m2313f(new abkz("X-Goog-Api-Key", ablaVar), "AIzaSyDUZdHhKbT1Qx65h4Y1oSUogU4IQRWYGPM");
                abljVar.m2313f(new abkz("X-Android-Package", ablaVar), "com.google.android.inputmethod.latin");
                abljVar.m2313f(new abkz("X-Android-Cert", ablaVar), "58E1C4133F7441EC3D2C270270A14802DA47BA0E");
                break;
            case 1:
                wvx wvxVar2 = ffc.f25715a;
                break;
            case 2:
                MutableDictionaryAccessorImpl.nativeRefreshData(((MutableDictionaryAccessorImpl) obj).f15944a.m24546a());
                break;
            case 3:
                ((wvu) ((wvu) ((wvu) fvn.f27511c.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/crank/CrankFacilitator", "deletePacks", (char) 317, "CrankFacilitator.java")).mo34846t("Delete packs failed.");
                break;
            case 4:
                ((wvu) ((wvu) ((wvu) Delight5Facilitator.f15518a.m34777c()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "updateExpectedKLPVersion", 571, "Delight5Facilitator.java")).mo34844r();
                break;
            case 5:
                ((ViewPropertyAnimator) obj).cancel();
                break;
            case 6:
                ((rjg) obj).m29377a();
                break;
            case 7:
                ((ViewPropertyAnimator) obj).start();
                break;
            case 8:
                rjg rjgVar = (rjg) obj;
                lnz.m22873ch("Expected in UI thread, but not.");
                rjgVar.f59317b.mo15896c();
                SurfaceView surfaceView = rjgVar.f59316a;
                surfaceView.getHolder().addCallback(rjgVar);
                Surface surface = surfaceView.getHolder().getSurface();
                if (surface != null && surface.isValid()) {
                    Choreographer.getInstance().postFrameCallback(rjgVar);
                    break;
                }
                break;
            case 9:
                ((wvu) ((wvu) ((wvu) glq.f29468a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "emojifyInputText", (char) 750, "EmojifyExtensionImpl.java")).mo34846t("Failed to get emojify suggestions");
                break;
            case 10:
                break;
            case 11:
                ((wvu) ((wvu) ((wvu) goh.f29743a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer", "updateCandidates", (char) 392, "ExpressionMomentKeyboardPeer.java")).mo34846t("Failed to get the proactive emoji kitchen results");
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wvu) ((wvu) ((wvu) gxw.f30781a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionMetricsProcessor", "processImageShare", (char) 561, "ExpressionMetricsProcessor.java")).mo34846t("Failed to handle increment share response.");
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wvu) ((wvu) ((wvu) gzg.f30895a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/expression/shared/GboardBundledEmojiMemoryModuleProvider$Module", "flagsUpdated", 'Y', "GboardBundledEmojiMemoryModuleProvider.java")).mo34846t("Failed to clear renderable emoji cache");
                break;
            case 15:
                if (!((Boolean) obj).booleanValue()) {
                    ((wvu) ((wvu) gzg.f30895a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/shared/GboardBundledEmojiMemoryModuleProvider$Module", "flagsUpdated", 98, "GboardBundledEmojiMemoryModuleProvider.java")).mo34846t("Failed to clear renderable emoji cache");
                }
                break;
            case 16:
                ((wvu) ((wvu) heh.f31390a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager", "createPromoBanner", 312, "PromoUiManager.java")).mo34846t("SmartEdit promo banner dismissed");
                break;
            case 17:
                Duration duration = hse.f32982a;
                ((BubbleHintView) ((View) obj)).m11490c();
                break;
            case 18:
                ((wvu) ((wvu) hyz.f33763a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/PersonalizationDebugController", "onActivate", 107, "PersonalizationDebugController.java")).mo34846t("History future cancelled.");
                break;
            case 19:
                Object obj2 = ((tjx) obj).f64899d;
                wvx wvxVar3 = iah.f33897a;
                break;
            default:
                Object obj3 = ((tjx) obj).f64899d;
                wvx wvxVar4 = iah.f33897a;
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
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
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
