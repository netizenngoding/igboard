package p000;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vta {

    /* JADX INFO: renamed from: a */
    public static final cck f71353a;

    /* JADX INFO: renamed from: b */
    public static final cck f71354b;

    /* JADX INFO: renamed from: c */
    public static final cck f71355c;

    /* JADX INFO: renamed from: d */
    public static final cck f71356d;

    /* JADX INFO: renamed from: e */
    public static final cck f71357e;

    /* JADX INFO: renamed from: f */
    public static final cck f71358f;

    /* JADX INFO: renamed from: g */
    public static final cck f71359g;

    /* JADX INFO: renamed from: h */
    private static final cby f71360h;

    /* JADX INFO: renamed from: i */
    private static final cby f71361i;

    /* JADX INFO: renamed from: j */
    private static final cby f71362j;

    /* JADX INFO: renamed from: k */
    private static final cby f71363k;

    /* JADX INFO: renamed from: l */
    private static final cby f71364l;

    static {
        cby cbyVar = new cby(0.15f, 0.0f);
        f71360h = cbyVar;
        cby cbyVar2 = new cby(0.2f, 0.0f);
        f71361i = cbyVar2;
        cby cbyVar3 = new cby(0.3f, 0.0f);
        f71362j = cbyVar3;
        cby cbyVar4 = new cby(0.5f, 0.0f);
        f71363k = cbyVar4;
        cby cbyVar5 = new cby(1.0f, 0.0f);
        f71364l = cbyVar5;
        m33678c(bnb.m7793h(10));
        m33678c(bnb.m7794i(1.0f, cbyVar3, null));
        ArrayList arrayList = new ArrayList();
        arrayList.add(new xvt(new PointF(0.926f, 0.97f), new cby(0.189f, 0.811f)));
        arrayList.add(new xvt(new PointF(-0.021f, 0.967f), new cby(0.187f, 0.057f)));
        m33678c(m33680e(arrayList, 2, false));
        m33678c(bnc.m7817f(bnb.m7798m(4, 1.0f, cby.f14166a, Arrays.asList(cbyVar5, cbyVar5, cbyVar2, cbyVar2)), m33676a(-135.0f)));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new xvt(new PointF(1.0f, 1.0f), new cby(0.148f, 0.417f)));
        arrayList2.add(new xvt(new PointF(0.0f, 1.0f), new cby(0.151f, 0.0f)));
        arrayList2.add(new xvt(new PointF(0.0f, 0.0f), new cby(0.148f, 0.0f)));
        arrayList2.add(new xvt(new PointF(0.978f, 0.02f), new cby(0.803f, 0.0f)));
        m33678c(m33680e(arrayList2, 1, false));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new xvt(new PointF(0.5f, 0.892f), new cby(0.313f, 0.0f)));
        arrayList3.add(new xvt(new PointF(-0.216f, 1.05f), new cby(0.207f, 0.0f)));
        arrayList3.add(new xvt(new PointF(0.499f, -0.16f), new cby(0.215f, 1.0f)));
        arrayList3.add(new xvt(new PointF(1.225f, 1.06f), new cby(0.211f, 0.0f)));
        m33678c(m33680e(arrayList3, 1, false));
        m33678c(bnb.m7794i(1.6f, cby.f14166a, Arrays.asList(cbyVar2, cbyVar2, cbyVar5, cbyVar5)));
        f71353a = m33678c(bnc.m7817f(bnc.m7817f(bnb.m7793h(8), m33677b(1.0f, 0.64f)), m33676a(-45.0f)));
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(new xvt(new PointF(0.961f, 0.039f), new cby(0.426f, 0.0f)));
        arrayList4.add(new xvt(new PointF(1.001f, 0.428f)));
        arrayList4.add(new xvt(new PointF(1.0f, 0.609f), cbyVar5));
        f71354b = m33678c(m33680e(arrayList4, 2, true));
        m33678c(bnc.m7817f(bnb.m7798m(3, 1.0f, cbyVar2, null), m33676a(-90.0f)));
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(new xvt(new PointF(0.5f, 1.096f), new cby(0.151f, 0.524f)));
        arrayList5.add(new xvt(new PointF(0.04f, 0.5f), new cby(0.159f, 0.0f)));
        m33678c(m33680e(arrayList5, 2, false));
        ArrayList arrayList6 = new ArrayList();
        arrayList6.add(new xvt(new PointF(0.171f, 0.841f), new cby(0.159f, 0.0f)));
        arrayList6.add(new xvt(new PointF(-0.02f, 0.5f), new cby(0.14f, 0.0f)));
        arrayList6.add(new xvt(new PointF(0.17f, 0.159f), new cby(0.159f, 0.0f)));
        m33678c(m33680e(arrayList6, 2, false));
        ArrayList arrayList7 = new ArrayList();
        arrayList7.add(new xvt(new PointF(0.5f, -0.009f), new cby(0.172f, 0.0f)));
        f71355c = m33678c(m33680e(arrayList7, 5, false));
        ArrayList arrayList8 = new ArrayList();
        arrayList8.add(new xvt(new PointF(0.499f, 1.023f), new cby(0.241f, 0.778f)));
        arrayList8.add(new xvt(new PointF(-0.005f, 0.792f), new cby(0.208f, 0.0f)));
        arrayList8.add(new xvt(new PointF(0.073f, 0.258f), new cby(0.228f, 0.0f)));
        arrayList8.add(new xvt(new PointF(0.433f, 0.0f), new cby(0.491f, 0.0f)));
        m33678c(bnc.m7817f(m33680e(arrayList8, 1, true), m33676a(-90.0f)));
        f71356d = m33678c(bnb.m7795j(8, 0.8f, cbyVar));
        ArrayList arrayList9 = new ArrayList();
        arrayList9.add(new xvt(new PointF(0.5f, 1.08f), new cby(0.085f, 0.0f)));
        arrayList9.add(new xvt(new PointF(0.358f, 0.843f), new cby(0.085f, 0.0f)));
        m33678c(m33680e(arrayList9, 8, false));
        ArrayList arrayList10 = new ArrayList();
        arrayList10.add(new xvt(new PointF(1.237f, 1.236f), new cby(0.258f, 0.0f)));
        arrayList10.add(new xvt(new PointF(0.5f, 0.918f), new cby(0.233f, 0.0f)));
        f71357e = m33678c(m33680e(arrayList10, 4, false));
        ArrayList arrayList11 = new ArrayList();
        arrayList11.add(new xvt(new PointF(0.723f, 0.884f), new cby(0.394f, 0.0f)));
        arrayList11.add(new xvt(new PointF(0.5f, 1.099f), new cby(0.398f, 0.0f)));
        m33678c(m33680e(arrayList11, 6, false));
        m33678c(bnc.m7817f(bnb.m7795j(7, 0.75f, cbyVar4), m33676a(-90.0f)));
        f71358f = m33678c(bnc.m7817f(bnb.m7795j(9, 0.8f, cbyVar4), m33676a(-90.0f)));
        m33678c(bnc.m7817f(bnb.m7795j(12, 0.8f, cbyVar4), m33676a(-90.0f)));
        ArrayList arrayList12 = new ArrayList();
        arrayList12.add(new xvt(new PointF(0.5f, 0.0f), cbyVar5));
        arrayList12.add(new xvt(new PointF(1.0f, 0.0f), cbyVar5));
        arrayList12.add(new xvt(new PointF(1.0f, 1.14f), new cby(0.254f, 0.106f)));
        arrayList12.add(new xvt(new PointF(0.575f, 0.906f), new cby(0.253f, 0.0f)));
        m33678c(m33680e(arrayList12, 1, true));
        ArrayList arrayList13 = new ArrayList();
        arrayList13.add(new xvt(new PointF(0.5f, 0.074f)));
        arrayList13.add(new xvt(new PointF(0.725f, -0.099f), new cby(0.476f, 0.0f)));
        m33678c(m33680e(arrayList13, 4, true));
        ArrayList arrayList14 = new ArrayList();
        arrayList14.add(new xvt(new PointF(0.5f, 0.036f)));
        arrayList14.add(new xvt(new PointF(0.758f, -0.101f), new cby(0.209f, 0.0f)));
        m33678c(m33680e(arrayList14, 8, false));
        ArrayList arrayList15 = new ArrayList();
        arrayList15.add(new xvt(new PointF(0.5f, -0.006f), new cby(0.006f, 0.0f)));
        arrayList15.add(new xvt(new PointF(0.592f, 0.158f), new cby(0.006f, 0.0f)));
        m33678c(m33680e(arrayList15, 12, false));
        ArrayList arrayList16 = new ArrayList();
        arrayList16.add(new xvt(new PointF(0.193f, 0.277f), new cby(0.053f, 0.0f)));
        arrayList16.add(new xvt(new PointF(0.176f, 0.055f), new cby(0.053f, 0.0f)));
        f71359g = m33678c(m33680e(arrayList16, 10, false));
        ArrayList arrayList17 = new ArrayList();
        arrayList17.add(new xvt(new PointF(0.457f, 0.296f), new cby(0.007f, 0.0f)));
        arrayList17.add(new xvt(new PointF(0.5f, -0.051f), new cby(0.007f, 0.0f)));
        m33678c(m33680e(arrayList17, 15, false));
        ArrayList arrayList18 = new ArrayList();
        arrayList18.add(new xvt(new PointF(0.733f, 0.454f)));
        arrayList18.add(new xvt(new PointF(0.839f, 0.437f), new cby(0.532f, 0.0f)));
        arrayList18.add(new xvt(new PointF(0.949f, 0.449f), new cby(0.439f, 1.0f)));
        arrayList18.add(new xvt(new PointF(0.998f, 0.478f), new cby(0.174f, 0.0f)));
        m33678c(m33680e(arrayList18, 16, true));
        ArrayList arrayList19 = new ArrayList();
        arrayList19.add(new xvt(new PointF(0.37f, 0.187f)));
        arrayList19.add(new xvt(new PointF(0.416f, 0.049f), new cby(0.381f, 0.0f)));
        arrayList19.add(new xvt(new PointF(0.479f, 0.0f), new cby(0.095f, 0.0f)));
        m33678c(m33680e(arrayList19, 8, true));
        ArrayList arrayList20 = new ArrayList();
        arrayList20.add(new xvt(new PointF(0.5f, 0.053f)));
        arrayList20.add(new xvt(new PointF(0.545f, -0.04f), new cby(0.405f, 0.0f)));
        arrayList20.add(new xvt(new PointF(0.67f, -0.035f), new cby(0.426f, 0.0f)));
        arrayList20.add(new xvt(new PointF(0.717f, 0.066f), new cby(0.574f, 0.0f)));
        arrayList20.add(new xvt(new PointF(0.722f, 0.128f)));
        arrayList20.add(new xvt(new PointF(0.777f, 0.002f), new cby(0.36f, 0.0f)));
        arrayList20.add(new xvt(new PointF(0.914f, 0.149f), new cby(0.66f, 0.0f)));
        arrayList20.add(new xvt(new PointF(0.926f, 0.289f), new cby(0.66f, 0.0f)));
        arrayList20.add(new xvt(new PointF(0.881f, 0.346f)));
        arrayList20.add(new xvt(new PointF(0.94f, 0.344f), new cby(0.126f, 0.0f)));
        arrayList20.add(new xvt(new PointF(1.003f, 0.437f), new cby(0.255f, 0.0f)));
        m33678c(bnc.m7817f(m33680e(arrayList20, 2, true), m33677b(1.0f, 0.742f)));
        ArrayList arrayList21 = new ArrayList();
        arrayList21.add(new xvt(new PointF(0.87f, 0.13f), new cby(0.146f, 0.0f)));
        arrayList21.add(new xvt(new PointF(0.818f, 0.357f)));
        arrayList21.add(new xvt(new PointF(1.0f, 0.332f), new cby(0.853f, 0.0f)));
        m33678c(m33680e(arrayList21, 4, true));
        ArrayList arrayList22 = new ArrayList();
        arrayList22.add(new xvt(new PointF(0.5f, 0.0f)));
        arrayList22.add(new xvt(new PointF(0.704f, 0.0f)));
        arrayList22.add(new xvt(new PointF(0.704f, 0.065f)));
        arrayList22.add(new xvt(new PointF(0.843f, 0.065f)));
        arrayList22.add(new xvt(new PointF(0.843f, 0.148f)));
        arrayList22.add(new xvt(new PointF(0.926f, 0.148f)));
        arrayList22.add(new xvt(new PointF(0.926f, 0.296f)));
        arrayList22.add(new xvt(new PointF(1.0f, 0.296f)));
        m33678c(m33680e(arrayList22, 2, true));
        ArrayList arrayList23 = new ArrayList();
        arrayList23.add(new xvt(new PointF(0.11f, 0.5f)));
        arrayList23.add(new xvt(new PointF(0.113f, 0.0f)));
        arrayList23.add(new xvt(new PointF(0.287f, 0.0f)));
        arrayList23.add(new xvt(new PointF(0.287f, 0.087f)));
        arrayList23.add(new xvt(new PointF(0.421f, 0.087f)));
        arrayList23.add(new xvt(new PointF(0.421f, 0.17f)));
        arrayList23.add(new xvt(new PointF(0.56f, 0.17f)));
        arrayList23.add(new xvt(new PointF(0.56f, 0.265f)));
        arrayList23.add(new xvt(new PointF(0.674f, 0.265f)));
        arrayList23.add(new xvt(new PointF(0.675f, 0.344f)));
        arrayList23.add(new xvt(new PointF(0.789f, 0.344f)));
        arrayList23.add(new xvt(new PointF(0.789f, 0.439f)));
        arrayList23.add(new xvt(new PointF(0.888f, 0.439f)));
        m33678c(m33680e(arrayList23, 1, true));
        ArrayList arrayList24 = new ArrayList();
        arrayList24.add(new xvt(new PointF(0.796f, 0.5f)));
        arrayList24.add(new xvt(new PointF(0.853f, 0.518f), cbyVar5));
        arrayList24.add(new xvt(new PointF(0.992f, 0.631f), cbyVar5));
        arrayList24.add(new xvt(new PointF(0.968f, 1.0f), cbyVar5));
        m33678c(m33680e(arrayList24, 2, true));
        ArrayList arrayList25 = new ArrayList();
        arrayList25.add(new xvt(new PointF(0.5f, 0.268f), new cby(0.016f, 0.0f)));
        arrayList25.add(new xvt(new PointF(0.792f, -0.066f), new cby(0.958f, 0.0f)));
        arrayList25.add(new xvt(new PointF(1.064f, 0.276f), cbyVar5));
        arrayList25.add(new xvt(new PointF(0.501f, 0.946f), new cby(0.129f, 0.0f)));
        m33678c(m33680e(arrayList25, 1, true));
    }

    /* JADX INFO: renamed from: a */
    static Matrix m33676a(float f) {
        Matrix matrix = new Matrix();
        matrix.setRotate(f);
        return matrix;
    }

    /* JADX INFO: renamed from: b */
    static Matrix m33677b(float f, float f2) {
        Matrix matrix = new Matrix();
        matrix.setScale(f, f2);
        return matrix;
    }

    /* JADX INFO: renamed from: c */
    public static cck m33678c(cck cckVar) {
        return m33679d(cckVar, new RectF(0.0f, 0.0f, 1.0f, 1.0f));
    }

    /* JADX INFO: renamed from: d */
    public static cck m33679d(cck cckVar, RectF rectF) {
        List list = cckVar.f14237c;
        int i = ((acek) list).f5190b;
        float fMax = 0.0f;
        for (int i2 = 0; i2 < i; i2++) {
            cbz cbzVar = (cbz) list.get(i2);
            float fM8822a = cbzVar.m8822a() - cckVar.m8846a();
            float fM8823b = cbzVar.m8823b() - cckVar.m8847b();
            float f = ccm.f14240a;
            long jM8830i = cbzVar.m8830i(0.5f);
            float fM7801p = bnb.m7801p(jM8830i) - cckVar.m8846a();
            float fM7802q = bnb.m7802q(jM8830i) - cckVar.m8847b();
            fMax = Math.max(fMax, Math.max((fM8822a * fM8822a) + (fM8823b * fM8823b), (fM7801p * fM7801p) + (fM7802q * fM7802q)));
        }
        float fSqrt = (float) Math.sqrt(fMax);
        float fM8846a = cckVar.m8846a() - fSqrt;
        float fM8847b = cckVar.m8847b() - fSqrt;
        float fM8846a2 = cckVar.m8846a() + fSqrt;
        float fM8847b2 = cckVar.m8847b() + fSqrt;
        float[] fArr = {fM8846a, fM8847b, fM8846a2, fM8847b2};
        RectF rectF2 = new RectF(fArr[0], fArr[1], fArr[2], fM8847b2);
        float fMin = Math.min(rectF.width() / rectF2.width(), rectF.height() / rectF2.height());
        Matrix matrixM33677b = m33677b(fMin, fMin);
        matrixM33677b.preTranslate(-rectF2.centerX(), -rectF2.centerY());
        matrixM33677b.postTranslate(rectF.centerX(), rectF.centerY());
        return bnc.m7817f(cckVar, matrixM33677b);
    }

    /* JADX INFO: renamed from: e */
    private static cck m33680e(List list, int i, boolean z) {
        float f;
        ArrayList<xvt> arrayList = new ArrayList();
        arrayList.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            xvt xvtVar = (xvt) it.next();
            ((PointF) xvtVar.f76795b).offset(-0.5f, -0.5f);
            float fAtan2 = (float) Math.atan2(((PointF) xvtVar.f76795b).y, ((PointF) xvtVar.f76795b).x);
            float fHypot = (float) Math.hypot(((PointF) xvtVar.f76795b).x, ((PointF) xvtVar.f76795b).y);
            ((PointF) xvtVar.f76795b).x = fAtan2;
            ((PointF) xvtVar.f76795b).y = fHypot;
        }
        float f2 = (float) (6.283185307179586d / ((double) i));
        if (z) {
            int i2 = i << 1;
            float f3 = f2 / 2.0f;
            for (int i3 = 0; i3 < i2; i3++) {
                for (int i4 = 0; i4 < list.size(); i4++) {
                    boolean z2 = i3 % 2 != 0;
                    int size = z2 ? (list.size() - 1) - i4 : i4;
                    xvt xvtVar2 = (xvt) list.get(size);
                    if (size > 0 || !z2) {
                        float f4 = i3 * f3;
                        if (z2) {
                            float f5 = f3 - ((PointF) xvtVar2.f76795b).x;
                            float f6 = ((PointF) ((xvt) list.get(0)).f76795b).x;
                            f = f5 + f6 + f6;
                        } else {
                            f = ((PointF) xvtVar2.f76795b).x;
                        }
                        arrayList.add(new xvt(new PointF(f4 + f, ((PointF) xvtVar2.f76795b).y), (cby) xvtVar2.f76794a));
                    }
                }
            }
        } else {
            for (int i5 = 0; i5 < i; i5++) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    xvt xvtVar3 = (xvt) it2.next();
                    arrayList.add(new xvt(new PointF((i5 * f2) + ((PointF) xvtVar3.f76795b).x, ((PointF) xvtVar3.f76795b).y), (cby) xvtVar3.f76794a));
                }
            }
        }
        for (xvt xvtVar4 : arrayList) {
            double dCos = ((double) ((PointF) xvtVar4.f76795b).y) * Math.cos(((PointF) xvtVar4.f76795b).x);
            double dSin = ((double) ((PointF) xvtVar4.f76795b).y) * Math.sin(((PointF) xvtVar4.f76795b).x);
            ((PointF) xvtVar4.f76795b).x = (float) (dCos + 0.5d);
            ((PointF) xvtVar4.f76795b).y = (float) (dSin + 0.5d);
        }
        float[] fArr = new float[arrayList.size() << 1];
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            int i7 = i6 << 1;
            fArr[i7] = ((PointF) ((xvt) arrayList.get(i6)).f76795b).x;
            fArr[i7 + 1] = ((PointF) ((xvt) arrayList.get(i6)).f76795b).y;
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            arrayList2.add(((xvt) arrayList.get(i8)).f76794a);
        }
        return bnb.m7797l(fArr, cby.f14166a, arrayList2, 0.5f, 0.5f);
    }
}
