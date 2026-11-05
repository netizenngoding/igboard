package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mrl extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mro f46952a;

    public mrl(mro mroVar) {
        Objects.requireNonNull(mroVar);
        this.f46952a = mroVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: b */
    public final void mo12926b() {
        boolean zM26950C = m26950C();
        mrk mrkVar = this.f46952a.f46958b;
        mrkVar.m23830h(true, false, zM26950C);
        mrkVar.m23826d();
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: c */
    public final void mo14558c() {
        mrk mrkVar = this.f46952a.f46958b;
        mrkVar.m23830h(false, false, false);
        mrkVar.m23829g(null);
        mrkVar.m23826d();
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: d */
    public final void mo14559d(EditorInfo editorInfo, boolean z, boolean z2) {
        this.f46952a.f46958b.m23830h(true, false, m26950C());
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        mro mroVar = this.f46952a;
        mrk mrkVar = mroVar.f46958b;
        mrkVar.m23830h(true, true, m26950C());
        if (mroVar.m23837s()) {
            ((wvu) ((wvu) mro.f46956a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accessory/indicator/PkIndicatorController$1", "onStartInputView", 77, "PkIndicatorController.java")).mo34846t("Directly showing caps lock indicator on input view start");
            mrkVar.m23831i(mro.m23836e(true));
        }
    }
}
