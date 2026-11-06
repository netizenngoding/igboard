package p000;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nmq {

    /* JADX INFO: renamed from: a */
    private final tjx f49006a;

    /* JADX INFO: renamed from: b */
    private final tjx f49007b;

    /* JADX INFO: renamed from: c */
    private final Paint f49008c = tmk.m31260e();

    /* JADX INFO: renamed from: d */
    private float f49009d;

    /* JADX INFO: renamed from: e */
    private float f49010e;

    public nmq(tjx tjxVar, tjx tjxVar2) {
        this.f49006a = tjxVar;
        this.f49007b = tjxVar2;
    }

    /* JADX INFO: renamed from: a */
    public final void m24751a(Canvas canvas, Path path) {
        if (this.f49010e <= 0.0f) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(0.0f, this.f49009d);
        canvas.drawPath(path, this.f49008c);
        canvas.restoreToCount(iSave);
    }

    /* JADX INFO: renamed from: b */
    public final void m24752b(float f) {
        tjx tjxVar = this.f49006a;
        int i = tjxVar.f64896a;
        float f2 = i;
        tjx tjxVar2 = this.f49007b;
        int i2 = tjxVar2.f64896a - i;
        Paint paint = this.f49008c;
        paint.setAlpha((int) (f2 + (i2 * f)));
        float f3 = tjxVar2.f64897b;
        float f4 = tjxVar.f64897b;
        float f5 = f4 + ((f3 - f4) * f);
        this.f49010e = f5;
        if (f5 > 0.0f) {
            paint.setMaskFilter(new BlurMaskFilter(f5, BlurMaskFilter.Blur.NORMAL));
        }
        float f6 = tjxVar.f64898c;
        this.f49009d = f6 + ((tjxVar2.f64898c - f6) * f);
    }
}
