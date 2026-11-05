package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pit extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ piu f54055a;

    public pit(piu piuVar) {
        Objects.requireNonNull(piuVar);
        this.f54055a = piuVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0056  */
    /* JADX WARN: Code duplicated, block: B:13:0x005c  */
    /* JADX WARN: Code duplicated, block: B:15:0x0074  */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // p000.pjr
    /* JADX INFO: renamed from: d */
    public final void mo14559d(EditorInfo editorInfo, boolean z, boolean z2) {
        piu piuVar = this.f54055a;
        boolean z3 = piuVar.f54057b;
        boolean z4 = piuVar.f54058c;
        Context contextAd = piuVar.f54056a.mo26805ad();
        EditorInfo editorInfo2 = obk.f50323a;
        piuVar.f54057b = obk.m25294v(contextAd.getPackageName(), "darkMode", editorInfo);
        piuVar.f54058c = obk.m25294v(contextAd.getPackageName(), "lightMode", editorInfo);
        if (z3 != piuVar.f54057b) {
            if (!rmq.m29522e(contextAd)) {
                ((wvu) ((wvu) rmq.f59666a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/theme/core/ThemeUtil", "shouldSwitchDarkMode", 265, "ThemeUtil.java")).mo34846t("dark mode is not supported by theme or in current SDK.");
            } else if (lnz.m22890cy(contextAd)) {
            }
            if (z4 != piuVar.f54058c) {
                return;
            }
            if (!rmq.m29522e(contextAd)) {
                ((wvu) ((wvu) rmq.f59666a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/theme/core/ThemeUtil", "shouldSwitchLightMode", 285, "ThemeUtil.java")).mo34846t("light mode is not supported by theme or in current SDK.");
                return;
            } else if (!lnz.m22890cy(contextAd)) {
                return;
            }
        } else {
            if (z4 != piuVar.f54058c) {
                return;
            }
            if (!rmq.m29522e(contextAd)) {
                ((wvu) ((wvu) rmq.f59666a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/theme/core/ThemeUtil", "shouldSwitchLightMode", 285, "ThemeUtil.java")).mo34846t("light mode is not supported by theme or in current SDK.");
                return;
            } else if (!lnz.m22890cy(contextAd)) {
                return;
            }
        }
        pjh.m26943a();
    }
}
