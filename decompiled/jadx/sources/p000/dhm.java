package p000;

import android.graphics.Path;
import android.graphics.PointF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dhm extends dlv {

    /* JADX INFO: renamed from: a */
    public Path f20983a;

    /* JADX INFO: renamed from: n */
    private final dlv f20984n;

    public dhm(dfi dfiVar, dlv dlvVar) {
        super(dfiVar, (PointF) dlvVar.f21434b, (PointF) dlvVar.f21435c, dlvVar.f21436d, dlvVar.f21437e, dlvVar.f21438f, dlvVar.f21439g, dlvVar.f21440h);
        this.f20984n = dlvVar;
        m12713a();
    }

    /* JADX INFO: renamed from: a */
    public final void m12713a() {
        Object obj;
        Object obj2;
        Object obj3 = this.f21435c;
        boolean z = false;
        if (obj3 != null && (obj2 = this.f21434b) != null && ((PointF) obj2).equals(((PointF) obj3).x, ((PointF) this.f21435c).y)) {
            z = true;
        }
        Object obj4 = this.f21434b;
        if (obj4 == null || (obj = this.f21435c) == null || z) {
            return;
        }
        dlv dlvVar = this.f20984n;
        PointF pointF = (PointF) obj4;
        PointF pointF2 = (PointF) obj;
        PointF pointF3 = dlvVar.f21444l;
        PointF pointF4 = dlvVar.f21445m;
        ThreadLocal threadLocal = dlu.f21428a;
        Path path = new Path();
        path.moveTo(pointF.x, pointF.y);
        if (pointF3 == null || pointF4 == null || (pointF3.length() == 0.0f && pointF4.length() == 0.0f)) {
            path.lineTo(pointF2.x, pointF2.y);
        } else {
            path.cubicTo(pointF3.x + pointF.x, pointF.y + pointF3.y, pointF2.x + pointF4.x, pointF2.y + pointF4.y, pointF2.x, pointF2.y);
        }
        this.f20983a = path;
    }
}
