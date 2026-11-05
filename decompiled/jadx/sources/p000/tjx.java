package p000;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tjx {

    /* JADX INFO: renamed from: a */
    public final int f64896a;

    /* JADX INFO: renamed from: b */
    public final float f64897b;

    /* JADX INFO: renamed from: c */
    public final float f64898c;

    /* JADX INFO: renamed from: d */
    public final Object f64899d;

    public tjx(float f, int i, float f2) {
        Paint paintM31260e = tmk.m31260e();
        this.f64899d = paintM31260e;
        if (f > 0.0f) {
            paintM31260e.setMaskFilter(new BlurMaskFilter(f, BlurMaskFilter.Blur.NORMAL));
        }
        paintM31260e.setAlpha(i);
        this.f64896a = i;
        this.f64897b = f;
        this.f64898c = f2;
    }

    /* JADX INFO: renamed from: a */
    public final void m31128a(Canvas canvas, Path path) {
        if (this.f64897b <= 0.0f) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(0.0f, this.f64898c);
        canvas.drawPath(path, (Paint) this.f64899d);
        canvas.restoreToCount(iSave);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m31129b() {
        return this == tjy.f64900a;
    }

    public tjx(String str, int i, float f, float f2) {
        this.f64899d = str;
        this.f64896a = i;
        this.f64898c = f;
        this.f64897b = f2;
    }
}
