package p000;

import com.google.android.libraries.inputmethod.metadata.KeyboardDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class plg implements pla {

    /* JADX INFO: renamed from: a */
    private static final wvx f54173a = wvx.m34787i("com/google/android/libraries/inputmethod/keyboard/KeyboardProviderReceiverWrapper");

    /* JADX INFO: renamed from: b */
    private final pla f54174b;

    /* JADX INFO: renamed from: c */
    private final boolean f54175c;

    public plg(pla plaVar, boolean z) {
        this.f54174b = plaVar;
        this.f54175c = z;
    }

    @Override // p000.pla
    /* JADX INFO: renamed from: a */
    public void mo15322a(qch qchVar, pky pkyVar, KeyboardDef keyboardDef) {
        ((wvu) ((wvu) f54173a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboard/KeyboardProviderReceiverWrapper", "onKeyboardCreated", 81, "KeyboardProviderReceiverWrapper.java")).mo34849w("onKeyboardCreated(): %s", qchVar);
        this.f54174b.mo15322a(qchVar, pkyVar, keyboardDef);
    }

    @Override // p000.pla
    /* JADX INFO: renamed from: b */
    public final pky mo26415b(qch qchVar, KeyboardDef keyboardDef) {
        wvu wvuVar = (wvu) ((wvu) f54173a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboard/KeyboardProviderReceiverWrapper", "onBeforeKeyboardCreated", 41, "KeyboardProviderReceiverWrapper.java");
        boolean z = this.f54175c;
        wvuVar.mo34809K("onBeforeKeyboardCreated(): %s, isCachedKeyboardValid: %s", qchVar, z);
        if (z) {
            return this.f54174b.mo26415b(qchVar, keyboardDef);
        }
        return null;
    }

    @Override // p000.pla
    /* JADX INFO: renamed from: c */
    public final boolean mo26416c(qch qchVar) {
        return this.f54174b.mo26416c(qchVar);
    }
}
