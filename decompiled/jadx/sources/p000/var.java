package p000;

import android.content.Context;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class var {

    /* JADX INFO: renamed from: a */
    public static final PathInterpolator f69540a;

    /* JADX INFO: renamed from: b */
    public static final PathInterpolator f69541b;

    /* JADX INFO: renamed from: c */
    public static final PathInterpolator f69542c;

    /* JADX INFO: renamed from: d */
    public static final PathInterpolator f69543d;

    /* JADX INFO: renamed from: e */
    public static final PathInterpolator f69544e;

    /* JADX INFO: renamed from: f */
    public static final float[] f69545f;

    /* JADX INFO: renamed from: g */
    public static final PathInterpolator f69546g;

    /* JADX INFO: renamed from: h */
    public static final PathInterpolator f69547h;

    static {
        new PathInterpolator(0.5f, 0.0f, 0.5f, 1.0f);
        f69540a = new PathInterpolator(0.17f, 0.17f, 0.0f, 0.91f);
        f69541b = new PathInterpolator(0.0f, 0.0f, 0.58f, 1.0f);
        f69542c = new PathInterpolator(0.6f, 0.0f, 1.0f, 1.0f);
        f69543d = new PathInterpolator(1.0f, 0.0f, 0.83f, 0.83f);
        f69544e = new PathInterpolator(0.0f, 0.2f, 0.47f, 0.95f);
        f69545f = new float[]{0.5f, 0.0f, 0.0f, 0.0f, 0.0f, 0.5f};
        f69546g = new PathInterpolator(0.0f, 0.0f, 0.58f, 1.0f);
        f69547h = new PathInterpolator(0.42f, 0.0f, 0.58f, 1.0f);
    }

    /* JADX INFO: renamed from: a */
    public static final Interpolator m32785a(Context context) {
        achu.m3301h(context, "<this>");
        return m32788d(context);
    }

    /* JADX INFO: renamed from: b */
    public static final Interpolator m32786b(Context context) {
        achu.m3301h(context, "<this>");
        return m32788d(context);
    }

    /* JADX INFO: renamed from: c */
    public static final Interpolator m32787c(Context context) {
        achu.m3301h(context, "<this>");
        return m32788d(context);
    }

    /* JADX INFO: renamed from: d */
    private static final Interpolator m32788d(Context context) {
        try {
            mnw.m23662a(context);
            achu.m3301h(context, "context");
            return mni.m23636a(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408b2);
        } catch (IllegalArgumentException unused) {
            return new LinearInterpolator();
        }
    }
}
