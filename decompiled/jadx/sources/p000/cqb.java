package p000;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cqb extends cqa {
    @Override // p000.cpx
    /* JADX INFO: renamed from: a */
    public final float mo12104a(View view) {
        return view.getTransitionAlpha();
    }

    @Override // p000.cpz, p000.cpx
    /* JADX INFO: renamed from: b */
    public final void mo12105b(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // p000.cpx
    /* JADX INFO: renamed from: c */
    public final void mo12106c(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // p000.cqa, p000.cpx
    /* JADX INFO: renamed from: d */
    public final void mo12107d(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // p000.cpy, p000.cpx
    /* JADX INFO: renamed from: e */
    public final void mo12108e(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // p000.cpy, p000.cpx
    /* JADX INFO: renamed from: f */
    public final void mo12109f(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
