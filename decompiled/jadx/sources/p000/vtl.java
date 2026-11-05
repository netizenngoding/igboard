package p000;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vtl extends vtp {

    /* JADX INFO: renamed from: a */
    private final vtn f71401a;

    /* JADX INFO: renamed from: b */
    private final float f71402b;

    /* JADX INFO: renamed from: e */
    private final float f71403e;

    public vtl(vtn vtnVar, float f, float f2) {
        this.f71401a = vtnVar;
        this.f71402b = f;
        this.f71403e = f2;
    }

    @Override // p000.vtp
    /* JADX INFO: renamed from: a */
    public final void mo33700a(Matrix matrix, vsp vspVar, int i, Canvas canvas) {
        vtn vtnVar = this.f71401a;
        float f = vtnVar.f71412b;
        float f2 = this.f71403e;
        float f3 = vtnVar.f71411a;
        float f4 = this.f71402b;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = this.f71415d;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(m33701b());
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int[] iArr = vsp.f71276a;
        iArr[0] = vspVar.f71285j;
        iArr[1] = vspVar.f71284i;
        iArr[2] = vspVar.f71283h;
        LinearGradient linearGradient = new LinearGradient(rectF.left, rectF.top, rectF.left, rectF.bottom, iArr, vsp.f71277b, Shader.TileMode.CLAMP);
        Paint paint = vspVar.f71282g;
        paint.setShader(linearGradient);
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    /* JADX INFO: renamed from: b */
    final float m33701b() {
        vtn vtnVar = this.f71401a;
        return (float) Math.toDegrees(Math.atan((vtnVar.f71412b - this.f71403e) / (vtnVar.f71411a - this.f71402b)));
    }
}
