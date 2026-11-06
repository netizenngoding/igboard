package p000;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.view.Display;
import android.view.MotionEvent;
import android.view.WindowManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdl {

    /* JADX INFO: renamed from: a */
    private long f14283a = -1;

    /* JADX INFO: renamed from: b */
    private final float f14284b;

    /* JADX INFO: renamed from: c */
    private final int f14285c;

    public cdl(Context context) {
        Display.Mode[] supportedModes = (Build.VERSION.SDK_INT >= 30 ? context.getDisplay() : ((WindowManager) context.getSystemService("window")).getDefaultDisplay()).getSupportedModes();
        float refreshRate = supportedModes[0].getRefreshRate();
        for (int i = 1; i < supportedModes.length; i++) {
            float refreshRate2 = supportedModes[i].getRefreshRate();
            if (refreshRate2 > refreshRate) {
                refreshRate = refreshRate2;
            }
        }
        this.f14284b = 1000.0f / refreshRate;
        this.f14285c = cdk.m8902a().f14281c;
    }

    /* JADX INFO: renamed from: a */
    public final int m8903a() {
        if (this.f14283a <= 0) {
            return ((int) this.f14284b) + this.f14285c;
        }
        return Math.min(32, ((int) ((SystemClock.uptimeMillis() - this.f14283a) + this.f14284b)) + this.f14285c);
    }

    /* JADX INFO: renamed from: b */
    public final void m8904b(MotionEvent motionEvent) {
        this.f14283a = motionEvent.getEventTime();
    }
}
