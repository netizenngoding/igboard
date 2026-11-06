package p000;

import android.inputmethodservice.InputMethodService;
import android.os.IBinder;
import android.os.ResultReceiver;
import android.os.Trace;
import android.view.WindowManager;
import android.view.inputmethod.InputBinding;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class phq extends InputMethodService.InputMethodImpl {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ phr f53900a;

    /* JADX INFO: renamed from: b */
    private boolean f53901b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public phq(phr phrVar) {
        super(phrVar);
        Objects.requireNonNull(phrVar);
        this.f53900a = phrVar;
    }

    @Override // android.inputmethodservice.InputMethodService.InputMethodImpl, android.view.inputmethod.InputMethod
    public final void attachToken(IBinder iBinder) {
        ((wvu) ((wvu) phr.f53905d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl", "attachToken", 3078, "GoogleInputMethodService.java")).mo34844r();
        try {
            super.attachToken(iBinder);
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) phr.f53905d.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl", "attachToken", (char) 3083, "GoogleInputMethodService.java")).mo34846t("Failed to show window in attachToken()");
            if (!(e instanceof WindowManager.InvalidDisplayException)) {
                this.f53901b = false;
                throw e;
            }
        }
        this.f53901b = true;
        phr phrVar = this.f53900a;
        phrVar.f53955k.m26776ad(iBinder);
        pht phtVarM26891aj = phrVar.m26891aj();
        qlv qlvVarM28432b = qlv.m28432b();
        phf phfVar = new phf(2, phtVarM26891aj);
        Trace.beginSection("ServiceLifecycleNotification.notifyBound->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(phfVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.inputmethodservice.InputMethodService.InputMethodImpl, android.view.inputmethod.InputMethod
    public final void bindInput(InputBinding inputBinding) {
        try {
            super.bindInput(inputBinding);
        } catch (IllegalStateException e) {
            ((wvu) ((wvu) ((wvu) phr.f53905d.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl", "bindInput", (char) 3103, "GoogleInputMethodService.java")).mo34844r();
        }
    }

    @Override // android.inputmethodservice.InputMethodService.InputMethodImpl, android.view.inputmethod.InputMethod
    public final void hideSoftInput(int i, ResultReceiver resultReceiver) {
        wvx wvxVar = phr.f53905d;
        phr.f53906e.m25214b("InputMethod.hideSoftInput(%d, <resultReceiver>)", Integer.valueOf(i));
        if (this.f53900a.f53910B) {
            return;
        }
        try {
            super.hideSoftInput(i, resultReceiver);
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) phr.f53905d.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl", "hideSoftInput", (char) 3140, "GoogleInputMethodService.java")).mo34846t("Fail to hideSoftInput");
        }
    }

    @Override // android.inputmethodservice.InputMethodService.InputMethodImpl, android.view.inputmethod.InputMethod
    public final void showSoftInput(int i, ResultReceiver resultReceiver) {
        wvx wvxVar = phr.f53905d;
        phr.f53906e.m25214b("InputMethod.showSoftInput(%d, <resultReceiver>)", Integer.valueOf(i));
        phr phrVar = this.f53900a;
        if (phrVar.f53910B) {
            return;
        }
        if (!this.f53901b) {
            ((wvu) ((wvu) phr.f53905d.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService$GoogleInputMethodImpl", "showSoftInput", 3123, "GoogleInputMethodService.java")).mo34846t("showSoftInput() is called before attachToken()");
            return;
        }
        pjo pjoVar = phrVar.f53927S;
        if ((i & 1) == 1) {
            pjoVar.f54092d++;
        } else {
            pjoVar.f54093e++;
        }
        super.showSoftInput(i, resultReceiver);
    }
}
