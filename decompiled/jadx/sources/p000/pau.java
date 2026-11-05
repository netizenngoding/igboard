package p000;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pau {

    /* JADX INFO: renamed from: b */
    public View f53126b;

    /* JADX INFO: renamed from: c */
    public View f53127c;

    /* JADX INFO: renamed from: d */
    public int[] f53128d;

    /* JADX INFO: renamed from: f */
    public final qtm f53130f;

    /* JADX INFO: renamed from: a */
    public final View.OnLayoutChangeListener f53125a = new qtp(this, 1);

    /* JADX INFO: renamed from: g */
    private final int[] f53131g = new int[2];

    /* JADX INFO: renamed from: e */
    public Matrix f53129e = null;

    public pau(qtm qtmVar) {
        this.f53130f = qtmVar;
    }

    /* JADX INFO: renamed from: a */
    public static float m26335a(Matrix matrix, int i) {
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        return fArr[i];
    }

    /* JADX INFO: renamed from: b */
    public final void m26336b(int[] iArr) {
        this.f53128d = iArr;
        View view = this.f53126b;
        if (view != null) {
            if (view.getWidth() <= 0) {
                this.f53126b.addOnLayoutChangeListener(this.f53125a);
                return;
            }
            View view2 = this.f53127c;
            if (view2 != null) {
                int iMax = 0;
                int i = iArr[0];
                View view3 = this.f53126b;
                if (view3 != null) {
                    int[] iArr2 = this.f53131g;
                    view3.getLocationOnScreen(iArr2);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                    iMax = Math.max(view3.getPaddingLeft() + marginLayoutParams.leftMargin, Math.min(i - iArr2[0], ((view3.getWidth() - view3.getPaddingRight()) - view2.getWidth()) - marginLayoutParams.rightMargin));
                }
                view2.setX(iMax);
            }
        }
    }
}
