package p000;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dlu {

    /* JADX INFO: renamed from: b */
    private static final ThreadLocal f21429b = new dlq();

    /* JADX INFO: renamed from: c */
    private static final ThreadLocal f21430c = new dlr();

    /* JADX INFO: renamed from: d */
    private static final ThreadLocal f21431d = new dls();

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal f21428a = new dlt();

    /* JADX INFO: renamed from: e */
    private static final float f21432e = 0.70710677f;

    /* JADX INFO: renamed from: a */
    public static float m12913a() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    /* JADX INFO: renamed from: b */
    public static float m12914b(Matrix matrix) {
        float[] fArr = (float[]) f21428a.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        float f = f21432e;
        fArr[2] = f;
        fArr[3] = f;
        matrix.mapPoints(fArr);
        return (float) Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
    }

    /* JADX INFO: renamed from: c */
    public static Bitmap m12915c(Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i, i2, true);
        bitmap.recycle();
        return bitmapCreateScaledBitmap;
    }

    /* JADX INFO: renamed from: d */
    public static void m12916d(Path path, float f, float f2, float f3) {
        PathMeasure pathMeasure = (PathMeasure) f21429b.get();
        Path path2 = (Path) f21430c.get();
        Path path3 = (Path) f21431d.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (!(f == 1.0f && f2 == 0.0f) && length >= 1.0f && Math.abs((f2 - f) - 1.0f) >= 0.01d) {
            float f4 = f * length;
            float f5 = f2 * length;
            float f6 = f3 * length;
            float fMin = Math.min(f4, f5) + f6;
            float fMax = Math.max(f4, f5) + f6;
            if (fMin >= length && fMax >= length) {
                fMin = dlp.m12909a(fMin, length);
                fMax = dlp.m12909a(fMax, length);
            }
            if (fMin < 0.0f) {
                fMin = dlp.m12909a(fMin, length);
            }
            if (fMax < 0.0f) {
                fMax = dlp.m12909a(fMax, length);
            }
            if (fMin == fMax) {
                path.reset();
                return;
            }
            if (fMin >= fMax) {
                fMin -= length;
            }
            path2.reset();
            pathMeasure.getSegment(fMin, fMax, path2, true);
            if (fMax > length) {
                path3.reset();
                pathMeasure.getSegment(0.0f, fMax % length, path3, true);
                path2.addPath(path3);
            } else if (fMin < 0.0f) {
                path3.reset();
                pathMeasure.getSegment(fMin + length, length, path3, true);
                path2.addPath(path3);
            }
            path.set(path2);
        }
    }
}
