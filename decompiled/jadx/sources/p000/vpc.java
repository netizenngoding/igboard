package p000;

import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Build;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public /* synthetic */ class vpc {
    public vpc() {
    }

    /* JADX INFO: renamed from: a */
    public static void m33449a(Window window, boolean z) {
        bnh bozVar;
        window.getDecorView();
        if (Build.VERSION.SDK_INT >= 35) {
            bozVar = new bpa(window);
        } else {
            bozVar = Build.VERSION.SDK_INT >= 30 ? new boz(window) : new boy(window);
        }
        bni.m7930d(z, bozVar);
    }

    /* JADX INFO: renamed from: c */
    public static Typeface m33450c(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, bng.m7902t(typeface.getWeight() + configuration.fontWeightAdjustment, 1, 1000), typeface.isItalic());
    }

    /* JADX INFO: renamed from: d */
    public static long m33451d() {
        acir acirVar = acis.f5304a;
        return acis.f5305b.mo3448d();
    }

    /* JADX INFO: renamed from: e */
    public static float m33452e(float f, float f2, float f3, float f4) {
        float f5 = f3 * 0.5f;
        float f6 = f2 - f5;
        float f7 = f2 * f;
        float f8 = f5 + f4;
        float f9 = f6 - f4;
        return f8 > f9 ? f7 : acig.m3420g(f7, f8, f9);
    }

    /* JADX INFO: renamed from: b */
    public void mo33453b(vtq vtqVar, float f, float f2) {
    }

    public vpc(byte[] bArr) {
    }
}
