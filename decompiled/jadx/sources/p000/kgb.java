package p000;

import android.graphics.Matrix;
import android.view.ScaleGestureDetector;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kgb implements ScaleGestureDetector.OnScaleGestureListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kgd f41072a;

    public kgb(kgd kgdVar) {
        Objects.requireNonNull(kgdVar);
        this.f41072a = kgdVar;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        kgd kgdVar = this.f41072a;
        kgdVar.f41092o = true;
        float scaleFactor = scaleGestureDetector.getScaleFactor();
        float focusX = scaleGestureDetector.getFocusX();
        float focusY = scaleGestureDetector.getFocusY();
        float f = kgdVar.f41091n;
        kgdVar.m21327h(scaleFactor * f);
        if (f != kgdVar.f41091n) {
            Matrix imageMatrix = kgdVar.f41080c.getImageMatrix();
            float f2 = kgdVar.f41091n / f;
            imageMatrix.postScale(f2, f2, focusX, focusY);
            float[] fArr = new float[9];
            imageMatrix.getValues(fArr);
            float f3 = fArr[2];
            float f4 = fArr[5];
            int i = kgdVar.f41089l;
            float f5 = kgdVar.f41091n;
            float f6 = (i * f5) / 2.0f;
            float f7 = (kgdVar.f41090m * f5) / 2.0f;
            kgdVar.f41087j = kgd.m21321a(f3 + f6, kgdVar.f41085h - f6, kgdVar.f41084g + f6);
            kgdVar.f41088k = kgd.m21321a(f4 + f7, kgdVar.f41086i - f7, kgdVar.f41083f + f7);
            kgdVar.m21325f();
        }
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }
}
