package p000;

import android.graphics.Path;
import android.graphics.drawable.GradientDrawable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class rpt {

    /* JADX INFO: renamed from: a */
    private final float[] f59904a;

    public rpt(float f, float f2, float f3, float f4) {
        if (f == f2 && f == f3 && f == f4) {
            this.f59904a = new float[]{f};
        } else {
            this.f59904a = new float[]{f, f, f2, f2, f3, f3, f4, f4};
        }
    }

    /* JADX INFO: renamed from: a */
    final float m29619a() {
        if (m29623e()) {
            return this.f59904a[0];
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: b */
    final rpt m29620b(float f) {
        float[] fArr = this.f59904a;
        int length = fArr.length;
        if (length == 1) {
            return fArr[0] <= f ? this : new rpt(f);
        }
        float[] fArr2 = new float[length];
        float fMin = Math.min(f, fArr[0]);
        fArr2[0] = fMin;
        boolean z = true;
        for (int i = 1; i < length; i++) {
            float fMin2 = Math.min(f, fArr[i]);
            fArr2[i] = fMin2;
            z &= fMin == fMin2;
        }
        return z ? new rpt(fMin) : new rpt(fArr2);
    }

    /* JADX INFO: renamed from: c */
    final void m29621c(Path path, float f, float f2, float f3, float f4) {
        boolean zM29623e = m29623e();
        float[] fArr = this.f59904a;
        if (!zM29623e) {
            path.addRoundRect(f, f2, f3, f4, fArr, Path.Direction.CW);
        } else {
            float f5 = fArr[0];
            path.addRoundRect(f, f2, f3, f4, f5, f5, Path.Direction.CW);
        }
    }

    /* JADX INFO: renamed from: d */
    final void m29622d(GradientDrawable gradientDrawable) {
        if (gradientDrawable == null) {
            return;
        }
        boolean zM29623e = m29623e();
        float[] fArr = this.f59904a;
        if (zM29623e) {
            gradientDrawable.setCornerRadius(fArr[0]);
        } else {
            gradientDrawable.setCornerRadii(fArr);
        }
    }

    /* JADX INFO: renamed from: e */
    final boolean m29623e() {
        return this.f59904a.length == 1;
    }

    public final String toString() {
        return "Radii(" + Arrays.toString(this.f59904a) + ')';
    }

    public rpt(float f) {
        this.f59904a = new float[]{f};
    }

    private rpt(float[] fArr) {
        this.f59904a = fArr;
    }
}
