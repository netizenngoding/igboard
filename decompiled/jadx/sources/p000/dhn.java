package p000;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dhn extends dhl {

    /* JADX INFO: renamed from: e */
    private final PointF f20985e;

    /* JADX INFO: renamed from: f */
    private final float[] f20986f;

    /* JADX INFO: renamed from: g */
    private final float[] f20987g;

    /* JADX INFO: renamed from: h */
    private final PathMeasure f20988h;

    /* JADX INFO: renamed from: i */
    private dhm f20989i;

    public dhn(List list) {
        super(list);
        this.f20985e = new PointF();
        this.f20986f = new float[2];
        this.f20987g = new float[2];
        this.f20988h = new PathMeasure();
    }

    @Override // p000.dhe
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo12697f(dlv dlvVar, float f) {
        float f2;
        dhm dhmVar = (dhm) dlvVar;
        Path path = dhmVar.f20983a;
        if (path == null) {
            return (PointF) dlvVar.f21434b;
        }
        dlx dlxVar = this.f20969d;
        if (dlxVar != null) {
            f2 = f;
            PointF pointF = (PointF) dlxVar.m12923b(dhmVar.f21439g, dhmVar.f21440h.floatValue(), (PointF) dhmVar.f21434b, (PointF) dhmVar.f21435c, m12694c(), f2, this.f20968c);
            if (pointF != null) {
                return pointF;
            }
        } else {
            f2 = f;
        }
        if (this.f20989i != dhmVar) {
            this.f20988h.setPath(path, false);
            this.f20989i = dhmVar;
        }
        PathMeasure pathMeasure = this.f20988h;
        float length = pathMeasure.getLength();
        float f3 = f2 * length;
        float[] fArr = this.f20986f;
        float[] fArr2 = this.f20987g;
        pathMeasure.getPosTan(f3, fArr, fArr2);
        PointF pointF2 = this.f20985e;
        pointF2.set(fArr[0], fArr[1]);
        if (f3 < 0.0f) {
            pointF2.offset(fArr2[0] * f3, fArr2[1] * f3);
            return pointF2;
        }
        if (f3 > length) {
            float f4 = f3 - length;
            pointF2.offset(fArr2[0] * f4, fArr2[1] * f4);
        }
        return pointF2;
    }
}
