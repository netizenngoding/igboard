package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vrr {

    /* JADX INFO: renamed from: a */
    final vqx f71188a;

    /* JADX INFO: renamed from: b */
    final Path f71189b;

    /* JADX INFO: renamed from: c */
    final Path f71190c;

    /* JADX INFO: renamed from: d */
    final PathMeasure f71191d;

    /* JADX INFO: renamed from: e */
    final Matrix f71192e;

    public vrr(vqx vqxVar) {
        Path path = new Path();
        this.f71189b = path;
        this.f71190c = new Path();
        this.f71191d = new PathMeasure(path, false);
        this.f71188a = vqxVar;
        this.f71192e = new Matrix();
    }

    /* JADX INFO: renamed from: i */
    static final float m33592i(float[] fArr) {
        return (float) Math.toDegrees(Math.atan2(fArr[1], fArr[0]));
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo33560a();

    /* JADX INFO: renamed from: b */
    public abstract int mo33561b();

    /* JADX INFO: renamed from: c */
    public abstract void mo33562c(Canvas canvas, Rect rect, float f, boolean z, boolean z2);

    /* JADX INFO: renamed from: d */
    public abstract void mo33563d(Canvas canvas, Paint paint, int i, int i2);

    /* JADX INFO: renamed from: e */
    public abstract void mo33564e(Canvas canvas, Paint paint, vrq vrqVar, int i);

    /* JADX INFO: renamed from: f */
    public abstract void mo33565f(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3);

    /* JADX INFO: renamed from: g */
    public abstract void mo33566g();

    /* JADX INFO: renamed from: h */
    final void m33593h(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        this.f71188a.mo33552b();
        mo33562c(canvas, rect, f, z, z2);
    }
}
