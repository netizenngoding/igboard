package p000;

import android.graphics.PointF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dhy {

    /* JADX INFO: renamed from: a */
    public final PointF f21032a;

    /* JADX INFO: renamed from: b */
    public final PointF f21033b;

    /* JADX INFO: renamed from: c */
    public final PointF f21034c;

    public dhy() {
        this.f21032a = new PointF();
        this.f21033b = new PointF();
        this.f21034c = new PointF();
    }

    /* JADX INFO: renamed from: a */
    public final void m12723a(float f, float f2) {
        this.f21032a.set(f, f2);
    }

    /* JADX INFO: renamed from: b */
    public final void m12724b(float f, float f2) {
        this.f21033b.set(f, f2);
    }

    /* JADX INFO: renamed from: c */
    public final void m12725c(float f, float f2) {
        this.f21034c.set(f, f2);
    }

    public final String toString() {
        PointF pointF = this.f21034c;
        Float fValueOf = Float.valueOf(pointF.x);
        Float fValueOf2 = Float.valueOf(pointF.y);
        PointF pointF2 = this.f21032a;
        Float fValueOf3 = Float.valueOf(pointF2.x);
        Float fValueOf4 = Float.valueOf(pointF2.y);
        PointF pointF3 = this.f21033b;
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", fValueOf, fValueOf2, fValueOf3, fValueOf4, Float.valueOf(pointF3.x), Float.valueOf(pointF3.y));
    }

    public dhy(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f21032a = pointF;
        this.f21033b = pointF2;
        this.f21034c = pointF3;
    }
}
