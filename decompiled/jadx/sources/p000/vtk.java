package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vtk extends vtp {

    /* JADX INFO: renamed from: a */
    private final vtm f71400a;

    public vtk(vtm vtmVar) {
        this.f71400a = vtmVar;
    }

    @Override // p000.vtp
    /* JADX INFO: renamed from: a */
    public final void mo33700a(Matrix matrix, vsp vspVar, int i, Canvas canvas) {
        vtm vtmVar = this.f71400a;
        float f = vtmVar.f71409e;
        float f2 = vtmVar.f71410f;
        RectF rectF = new RectF(vtmVar.f71405a, vtmVar.f71406b, vtmVar.f71407c, vtmVar.f71408d);
        boolean z = f2 < 0.0f;
        Path path = vspVar.f71286k;
        if (z) {
            int[] iArr = vsp.f71278c;
            iArr[0] = 0;
            iArr[1] = vspVar.f71285j;
            iArr[2] = vspVar.f71284i;
            iArr[3] = vspVar.f71283h;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            int[] iArr2 = vsp.f71278c;
            iArr2[0] = 0;
            iArr2[1] = vspVar.f71283h;
            iArr2[2] = vspVar.f71284i;
            iArr2[3] = vspVar.f71285j;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / fWidth);
        float[] fArr = vsp.f71279d;
        fArr[1] = f4;
        fArr[2] = f4 + ((1.0f - f4) / 2.0f);
        RadialGradient radialGradient = new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, vsp.f71278c, fArr, Shader.TileMode.CLAMP);
        Paint paint = vspVar.f71281f;
        paint.setShader(radialGradient);
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, vspVar.f71287l);
        }
        canvas.drawArc(rectF, f, f2, true, paint);
        canvas.restore();
    }
}
