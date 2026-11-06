package p000;

import android.graphics.Canvas;
import com.google.android.libraries.inputmethod.widgets.ShadowedFrameLayout;
import com.google.android.libraries.inputmethod.widgets.ShadowedLinearLayout;
import com.google.android.libraries.inputmethod.widgets.ShadowedSoftKeyView;
import com.google.android.libraries.inputmethod.widgets.ShadowedSoftKeyboardView;
import com.google.android.libraries.inputmethod.widgets.positionable.ShadowedPositionableFrameLayout;
import java.util.concurrent.CancellationException;
import java.util.function.Consumer;
import p008j$.util.Spliterator;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tab implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f63918a;

    public /* synthetic */ tab(Object obj, int i) {
        this.$cid = i;
        this.f63918a = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.$cid) {
            case 0:
                ((wvu) ((wvu) ((wvu) tag.f63940a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "logStartResults", 207, "Oration.java")).mo34849w("Starting %s has failed [SD]", ((tag) this.f63918a).f63956q);
                break;
            case 1:
                break;
            case 2:
                Throwable th = (Throwable) obj;
                if (!(th instanceof CancellationException)) {
                    ((wvu) ((wvu) ((wvu) tas.f64033a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue", "endDictationOnError", 522, "ProcessingQueue.java")).mo34849w("Failure in %s, ending Dictation [SD]", ((tas) this.f63918a).f64041h);
                }
                break;
            case 3:
                ((aali) this.f63918a).m1139L((aary) obj);
                break;
            case 4:
                ((ShadowedFrameLayout) this.f63918a).m11557a((Canvas) obj);
                break;
            case 5:
                ((ShadowedLinearLayout) this.f63918a).m11558a((Canvas) obj);
                break;
            case 6:
                ((ShadowedSoftKeyView) this.f63918a).m11559a((Canvas) obj);
                break;
            case 7:
                ((ShadowedSoftKeyboardView) this.f63918a).m11560w((Canvas) obj);
                break;
            case 8:
                ((ShadowedPositionableFrameLayout) this.f63918a).m11627d((Canvas) obj);
                break;
            default:
                ((wlm) this.f63918a).f73037a = (Spliterator) obj;
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
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
