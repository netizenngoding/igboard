package p000;

import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jwp extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ jwq f40112a;

    public jwp(jwq jwqVar) {
        Objects.requireNonNull(jwqVar);
        this.f40112a = jwqVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        if (editorInfo2 == null) {
            jwq jwqVar = this.f40112a;
            if (Math.abs(SystemClock.uptimeMillis() - jwqVar.f40118f) > jwq.f40114b) {
                ((wvu) ((wvu) jwq.f40113a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/utils/FireOnceOnStartInputViewListener", "onStartInputView", 97, "FireOnceOnStartInputViewListener.java")).mo34846t("onStartInputView(): timed out");
                jwqVar.m20759b();
            } else if (!obk.m25280h(editorInfo).equals(obk.m25280h(jwqVar.f40116d))) {
                ((wvu) ((wvu) jwq.f40113a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/utils/FireOnceOnStartInputViewListener", "onStartInputView", 106, "FireOnceOnStartInputViewListener.java")).mo34846t("onStartInputView(): fingerprint does not match");
            } else {
                jwqVar.f40117e.run();
                jwqVar.m20759b();
            }
        }
    }
}
