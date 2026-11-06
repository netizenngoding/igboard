package p000;

import android.animation.Animator;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mwa extends mvx {
    @Override // p000.mvx
    /* JADX INFO: renamed from: a */
    protected final Animator mo24147a(View view, View view2) {
        AccessPointsBar accessPointsBar = (AccessPointsBar) view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0090);
        if (accessPointsBar == null || accessPointsBar.getVisibility() != 0) {
            AccessPointsBar accessPointsBar2 = view != null ? (AccessPointsBar) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0090) : null;
            if (accessPointsBar2 != null) {
                return mnw.m23666e(accessPointsBar2);
            }
        }
        return null;
    }

    @Override // p000.mvx
    /* JADX INFO: renamed from: f */
    protected final void mo24148f(View view, View view2) {
        super.mo24148f(view, view2);
        view2.setAlpha(1.0f);
    }

    @Override // p000.mvx
    /* JADX INFO: renamed from: h */
    protected final void mo24150h(View view) {
        view.setAlpha(0.0f);
    }

    @Override // p000.mvx
    /* JADX INFO: renamed from: i */
    protected final boolean mo24151i(View view, qch qchVar, qch qchVar2) {
        return mnw.m23674m(qchVar, qchVar2);
    }
}
