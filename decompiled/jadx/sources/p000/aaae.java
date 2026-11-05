package p000;

import android.graphics.Point;
import android.graphics.Rect;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaae {
    /* JADX INFO: renamed from: a */
    public static Rect m412a(List list) {
        Iterator it = list.iterator();
        int iMax = Integer.MIN_VALUE;
        int iMin = Integer.MAX_VALUE;
        int iMin2 = Integer.MAX_VALUE;
        int iMax2 = Integer.MIN_VALUE;
        while (it.hasNext()) {
            Point point = (Point) it.next();
            iMin = Math.min(iMin, point.x);
            iMax = Math.max(iMax, point.x);
            iMin2 = Math.min(iMin2, point.y);
            iMax2 = Math.max(iMax2, point.y);
        }
        return new Rect(iMin, iMin2, iMax, iMax2);
    }

    /* JADX INFO: renamed from: b */
    public static List m413b(mhi mhiVar) {
        Point[] pointArr = new Point[4];
        double d = mhiVar.f45750e;
        double dSin = Math.sin(Math.toRadians(d));
        double dCos = Math.cos(Math.toRadians(d));
        int i = mhiVar.f45746a;
        int i2 = mhiVar.f45747b;
        pointArr[0] = new Point(i, i2);
        double d2 = mhiVar.f45748c;
        Point point = new Point((int) (((double) i) + (d2 * dCos)), (int) (((double) i2) + (d2 * dSin)));
        pointArr[1] = point;
        double d3 = point.x;
        double d4 = mhiVar.f45749d;
        pointArr[2] = new Point((int) (d3 - (dSin * d4)), (int) (((double) pointArr[1].y) + (d4 * dCos)));
        pointArr[3] = new Point(pointArr[0].x + (pointArr[2].x - pointArr[1].x), pointArr[0].y + (pointArr[2].y - pointArr[1].y));
        return Arrays.asList(pointArr);
    }
}
