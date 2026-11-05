package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pab implements psw {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ohq f52999a;

    public pab(fdr fdrVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fdrVar);
        this.f52999a = fdrVar;
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14180a(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14181d(qcl qclVar, View view, View view2) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo14182e(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: f */
    public final void mo14183f(qcl qclVar, View view, boolean z) {
        int i = this.$cid;
        ohq ohqVar = this.f52999a;
        if (i != 0) {
            ((fdr) ohqVar).m14471e(false);
        } else {
            ((pad) ohqVar).m26307t();
            ((wvu) ((wvu) pad.f53001a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension$2", "onKeyboardViewHidden", 155, "AppSmartComposeSwipeSpaceExtension.java")).mo34846t("Tooltip is hidden because keyboard view is hidden");
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14184g(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gi */
    public final /* synthetic */ void mo14185gi(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gj */
    public final void mo14186gj(qch qchVar, qcl qclVar, View view) {
        if (this.$cid != 0) {
            View viewFindViewById = view.findViewById(R.id.softkey_holder_fixed_candidates);
            ((fdr) this.f52999a).m14471e(viewFindViewById != null);
        } else {
            pad padVar = (pad) this.f52999a;
            if (!padVar.f53006f || padVar.m26309w()) {
                return;
            }
            padVar.m26308u();
            ((wvu) ((wvu) pad.f53001a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension$2", "onKeyboardViewShown", 142, "AppSmartComposeSwipeSpaceExtension.java")).mo34846t("Tooltip is reshown because keyboard view is shown");
        }
    }

    public pab(pad padVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(padVar);
        this.f52999a = padVar;
    }
}
