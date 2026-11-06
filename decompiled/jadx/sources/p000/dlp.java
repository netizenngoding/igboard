package p000;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dlp {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f21426a = 0;

    /* JADX INFO: renamed from: b */
    private static final PointF f21427b = new PointF();

    /* JADX INFO: renamed from: a */
    static int m12909a(float f, float f2) {
        int i = (int) f;
        int i2 = (int) f2;
        int i3 = i / i2;
        int i4 = i % i2;
        if ((i ^ i2) < 0 && i4 != 0) {
            i3--;
        }
        return i - (i2 * i3);
    }

    /* JADX INFO: renamed from: b */
    public static PointF m12910b(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    /* JADX INFO: renamed from: c */
    public static void m12911c(djf djfVar, Path path) {
        Path path2;
        path.reset();
        PointF pointF = djfVar.f21145b;
        path.moveTo(pointF.x, pointF.y);
        PointF pointF2 = f21427b;
        pointF2.set(pointF.x, pointF.y);
        int i = 0;
        while (true) {
            List list = djfVar.f21144a;
            if (i >= list.size()) {
                break;
            }
            dhy dhyVar = (dhy) list.get(i);
            PointF pointF3 = dhyVar.f21032a;
            PointF pointF4 = dhyVar.f21033b;
            PointF pointF5 = dhyVar.f21034c;
            if (pointF3.equals(pointF2) && pointF4.equals(pointF5)) {
                path.lineTo(pointF5.x, pointF5.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(pointF3.x, pointF3.y, pointF4.x, pointF4.y, pointF5.x, pointF5.y);
            }
            pointF2.set(pointF5.x, pointF5.y);
            i++;
            path = path2;
        }
        Path path3 = path;
        if (djfVar.f21146c) {
            path3.close();
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m12912d(dic dicVar, int i, List list, dic dicVar2, dgp dgpVar) {
        if (dicVar.m12744d(dgpVar.mo12672g(), i)) {
            list.add(dicVar2.m12742b(dgpVar.mo12672g()).m12743c(dgpVar));
        }
    }
}
