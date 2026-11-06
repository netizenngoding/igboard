package p000;

import android.content.Context;
import android.graphics.Color;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vnx {

    /* JADX INFO: renamed from: c */
    private static final int f70767c = 5;

    /* JADX INFO: renamed from: a */
    public final boolean f70768a;

    /* JADX INFO: renamed from: b */
    public final int f70769b;

    /* JADX INFO: renamed from: d */
    private final int f70770d;

    /* JADX INFO: renamed from: e */
    private final int f70771e;

    /* JADX INFO: renamed from: f */
    private final float f70772f;

    public vnx(Context context) {
        boolean zM36101bZ = zli.m36101bZ(context, R.attr.APKTOOL_DUMMYVAL_0x7f0405b3, false);
        int iM31216j = tlx.m31216j(context, R.attr.APKTOOL_DUMMYVAL_0x7f0405b2, 0);
        int iM31216j2 = tlx.m31216j(context, R.attr.APKTOOL_DUMMYVAL_0x7f0405b1, 0);
        int iM31216j3 = tlx.m31216j(context, R.attr.APKTOOL_DUMMYVAL_0x7f0404e8, 0);
        float f = context.getResources().getDisplayMetrics().density;
        this.f70768a = zM36101bZ;
        this.f70770d = iM31216j;
        this.f70771e = iM31216j2;
        this.f70769b = iM31216j3;
        this.f70772f = f;
    }

    /* JADX INFO: renamed from: a */
    public final int m33414a(int i, float f) {
        int i2;
        if (!this.f70768a || bjo.m7599d(i, 255) != this.f70769b) {
            return i;
        }
        float f2 = this.f70772f;
        float fMin = (f2 <= 0.0f || f <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f / f2)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i);
        int iM31218l = tlx.m31218l(bjo.m7599d(i, 255), this.f70770d, fMin);
        if (fMin > 0.0f && (i2 = this.f70771e) != 0) {
            iM31218l = bjo.m7598c(bjo.m7599d(i2, f70767c), iM31218l);
        }
        return bjo.m7599d(iM31218l, iAlpha);
    }
}
