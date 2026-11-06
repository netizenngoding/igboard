package p000;

import android.graphics.Path;
import android.graphics.PointF;
import android.os.Build;
import androidx.graphics.path.PathIteratorPreApi34Impl;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbr implements Iterator, acih {

    /* JADX INFO: renamed from: a */
    public final cbt f14144a;

    /* JADX INFO: renamed from: b */
    private final Path f14145b;

    /* JADX INFO: renamed from: c */
    private final int f14146c = 2;

    public cbr(Path path, int i) {
        this.f14145b = path;
        this.f14144a = Build.VERSION.SDK_INT >= 34 ? new cbs(path, 2) : new PathIteratorPreApi34Impl(path, 2);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14144a.mo6021a();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        PointF[] pointFArr;
        PointF[] pointFArr2;
        cbt cbtVar = this.f14144a;
        float[] fArr = cbtVar.f14150b;
        cbv cbvVarMo6022b = cbtVar.mo6022b(fArr);
        if (cbvVarMo6022b == cbv.f14159g) {
            return cbx.f14164a;
        }
        if (cbvVarMo6022b == cbv.f14158f) {
            return cbx.f14165b;
        }
        float f = cbvVarMo6022b == cbv.f14156d ? fArr[6] : 0.0f;
        int iOrdinal = cbvVarMo6022b.ordinal();
        if (iOrdinal == 0) {
            pointFArr = new PointF[]{new PointF(fArr[0], fArr[1])};
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal == 2 || iOrdinal == 3) {
                    pointFArr = new PointF[]{new PointF(fArr[0], fArr[1]), new PointF(fArr[2], fArr[3]), new PointF(fArr[4], fArr[5])};
                } else {
                    pointFArr2 = iOrdinal != 4 ? new PointF[0] : new PointF[]{new PointF(fArr[0], fArr[1]), new PointF(fArr[2], fArr[3]), new PointF(fArr[4], fArr[5]), new PointF(fArr[6], fArr[7])};
                }
                return new cbw(cbvVarMo6022b, pointFArr2, f);
            }
            pointFArr = new PointF[]{new PointF(fArr[0], fArr[1]), new PointF(fArr[2], fArr[3])};
        }
        pointFArr2 = pointFArr;
        return new cbw(cbvVarMo6022b, pointFArr2, f);
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0000a.m1B();
    }
}
