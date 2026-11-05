package p000;

import android.animation.TimeInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vka {

    /* JADX INFO: renamed from: a */
    public static final TimeInterpolator f70396a = new LinearInterpolator();

    /* JADX INFO: renamed from: b */
    public static final TimeInterpolator f70397b = new cdw();

    /* JADX INFO: renamed from: c */
    public static final TimeInterpolator f70398c = new cdv();

    /* JADX INFO: renamed from: d */
    public static final TimeInterpolator f70399d = new cdx();

    /* JADX INFO: renamed from: e */
    public static final TimeInterpolator f70400e = new DecelerateInterpolator();

    /* JADX INFO: renamed from: a */
    public static float m33195a(float f, float f2, float f3, float f4, float f5) {
        if (f5 <= f3) {
            return f;
        }
        if (f5 >= f4) {
            return f2;
        }
        return f + (((f5 - f3) / (f4 - f3)) * (f2 - f));
    }

    /* JADX INFO: renamed from: b */
    public static int m33196b(int i, int i2, float f) {
        return i + Math.round(f * (i2 - i));
    }
}
