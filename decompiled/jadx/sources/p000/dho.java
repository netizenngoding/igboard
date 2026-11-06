package p000;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dho extends dhl {

    /* JADX INFO: renamed from: e */
    private final PointF f20990e;

    public dho(List list) {
        super(list);
        this.f20990e = new PointF();
    }

    @Override // p000.dhe
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Object mo12697f(dlv dlvVar, float f) {
        return mo12698g(dlvVar, f, f, f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.dhe
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final PointF mo12698g(dlv dlvVar, float f, float f2, float f3) {
        Object obj;
        PointF pointF;
        Object obj2 = dlvVar.f21434b;
        if (obj2 == null || (obj = dlvVar.f21435c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF2 = (PointF) obj2;
        PointF pointF3 = (PointF) obj;
        dlx dlxVar = this.f20969d;
        if (dlxVar != null && (pointF = (PointF) dlxVar.m12923b(dlvVar.f21439g, dlvVar.f21440h.floatValue(), pointF2, pointF3, f, m12694c(), this.f20968c)) != null) {
            return pointF;
        }
        PointF pointF4 = this.f20990e;
        pointF4.set(pointF2.x + (f2 * (pointF3.x - pointF2.x)), pointF2.y + (f3 * (pointF3.y - pointF2.y)));
        return pointF4;
    }
}
