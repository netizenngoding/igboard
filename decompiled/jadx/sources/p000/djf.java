package p000;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class djf {

    /* JADX INFO: renamed from: a */
    public final List f21144a;

    /* JADX INFO: renamed from: b */
    public PointF f21145b;

    /* JADX INFO: renamed from: c */
    public boolean f21146c;

    public djf(PointF pointF, boolean z, List list) {
        this.f21145b = pointF;
        this.f21146c = z;
        this.f21144a = new ArrayList(list);
    }

    /* JADX INFO: renamed from: a */
    public final void m12771a(float f, float f2) {
        PointF pointF = this.f21145b;
        if (pointF == null) {
            pointF = new PointF();
            this.f21145b = pointF;
        }
        pointF.set(f, f2);
    }

    public final String toString() {
        return "ShapeData{numCurves=" + this.f21144a.size() + "closed=" + this.f21146c + '}';
    }

    public djf() {
        this.f21144a = new ArrayList();
    }
}
