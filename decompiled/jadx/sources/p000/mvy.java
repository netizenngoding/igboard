package p000;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mvy extends mvx {
    @Override // p000.mvx
    /* JADX INFO: renamed from: a */
    protected final Animator mo24147a(View view, View view2) {
        if (view != null) {
            return mnw.m23669h(view);
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
        return view != null && mnw.m23674m(qchVar, qchVar2);
    }
}
