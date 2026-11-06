package p000;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class cpy extends cpx {

    /* JADX INFO: renamed from: a */
    private static boolean f19554a = true;

    /* JADX INFO: renamed from: b */
    private static boolean f19555b = true;

    @Override // p000.cpx
    /* JADX INFO: renamed from: e */
    public void mo12108e(View view, Matrix matrix) {
        if (f19554a) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                f19554a = false;
            }
        }
    }

    @Override // p000.cpx
    /* JADX INFO: renamed from: f */
    public void mo12109f(View view, Matrix matrix) {
        if (f19555b) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                f19555b = false;
            }
        }
    }
}
