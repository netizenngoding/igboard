package p000;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class vkd implements TypeEvaluator {

    /* JADX INFO: renamed from: a */
    private final float[] f70403a = new float[9];

    /* JADX INFO: renamed from: b */
    private final float[] f70404b = new float[9];

    /* JADX INFO: renamed from: c */
    private final Matrix f70405c = new Matrix();

    @Override // android.animation.TypeEvaluator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Matrix evaluate(float f, Matrix matrix, Matrix matrix2) {
        float[] fArr = this.f70403a;
        matrix.getValues(fArr);
        float[] fArr2 = this.f70404b;
        matrix2.getValues(fArr2);
        for (int i = 0; i < 9; i++) {
            float f2 = fArr2[i];
            float f3 = fArr[i];
            fArr2[i] = f3 + ((f2 - f3) * f);
        }
        Matrix matrix3 = this.f70405c;
        matrix3.setValues(fArr2);
        return matrix3;
    }
}
