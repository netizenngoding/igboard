package p000;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ouj {

    /* JADX INFO: renamed from: a */
    public final RectF f52330a;

    /* JADX INFO: renamed from: b */
    public final int f52331b;

    /* JADX INFO: renamed from: c */
    public final float f52332c;

    /* JADX INFO: renamed from: d */
    public final float f52333d;

    /* JADX INFO: renamed from: e */
    public final float f52334e;

    public ouj(Rect rect, int i) {
        this.f52330a = new RectF(rect);
        this.f52331b = i;
        float fHeight = rect.height() / 2.0f;
        this.f52334e = fHeight;
        this.f52332c = rect.width() - (fHeight + fHeight);
        this.f52333d = (float) (((double) fHeight) * 3.141592653589793d);
    }

    /* JADX INFO: renamed from: a */
    public static void m26081a(Path path, float f, float f2, float f3, float f4, float f5, float f6) {
        int i;
        float f7 = f5;
        if (f4 != 0.0f) {
            if (f6 == 0.0f) {
                path.arcTo(new RectF(f - f7, f2 - f7, f + f7, f2 + f7), f3, f4);
                return;
            }
            double d = f;
            double d2 = f7;
            double radians = Math.toRadians(f3);
            double d3 = f2;
            path.setLastPoint((float) ((Math.cos(radians) * d2) + d), (float) ((d2 * Math.sin(radians)) + d3));
            int i2 = 0;
            while (true) {
                i = (int) f4;
                if (i2 >= i) {
                    break;
                }
                radians += 0.017453292519943295d;
                f7 += f6;
                double d4 = f7;
                path.lineTo((float) ((Math.cos(radians) * d4) + d), (float) ((d4 * Math.sin(radians)) + d3));
                i2++;
            }
            float f8 = f4 - i;
            if (f8 > 0.0f) {
                double d5 = radians + (0.017453292519943295d * ((double) f8));
                double d6 = f7 + (f8 * f6);
                path.lineTo((float) (d + (Math.cos(d5) * d6)), (float) (d3 + (d6 * Math.sin(d5))));
            }
        }
    }
}
