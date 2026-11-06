package p000;

import android.app.ActivityManager;
import android.util.DisplayMetrics;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class eaa {

    /* JADX INFO: renamed from: a */
    public final int f22573a;

    /* JADX INFO: renamed from: b */
    public final int f22574b;

    /* JADX INFO: renamed from: c */
    public final int f22575c;

    public eaa(dzz dzzVar) {
        int i = dzzVar.f22565a.isLowRamDevice() ? dzzVar.f22570f >> 1 : dzzVar.f22570f;
        this.f22575c = i;
        ActivityManager activityManager = dzzVar.f22565a;
        float f = dzzVar.f22568d;
        int iRound = Math.round((activityManager.getMemoryClass() << 20) * (true == activityManager.isLowRamDevice() ? dzzVar.f22569e : f));
        float f2 = (((DisplayMetrics) dzzVar.f22571g.f43892a).widthPixels * ((DisplayMetrics) dzzVar.f22571g.f43892a).heightPixels) << 2;
        int iRound2 = Math.round(dzzVar.f22567c * f2);
        int iRound3 = Math.round(f2 * dzzVar.f22566b);
        int i2 = iRound - i;
        if (iRound3 + iRound2 <= i2) {
            this.f22574b = iRound3;
            this.f22573a = iRound2;
            return;
        }
        float f3 = dzzVar.f22567c;
        float f4 = dzzVar.f22566b;
        float f5 = i2 / (f3 + f4);
        this.f22574b = Math.round(f4 * f5);
        this.f22573a = Math.round(f5 * dzzVar.f22567c);
    }
}
