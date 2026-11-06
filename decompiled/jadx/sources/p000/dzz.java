package p000;

import android.app.ActivityManager;
import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dzz {

    /* JADX INFO: renamed from: a */
    final ActivityManager f22565a;

    /* JADX INFO: renamed from: c */
    public float f22567c;

    /* JADX INFO: renamed from: g */
    final lez f22571g;

    /* JADX INFO: renamed from: b */
    public float f22566b = 2.0f;

    /* JADX INFO: renamed from: d */
    public float f22568d = 0.4f;

    /* JADX INFO: renamed from: e */
    public float f22569e = 0.33f;

    /* JADX INFO: renamed from: f */
    public int f22570f = 4194304;

    public dzz(Context context) {
        this.f22567c = 1.0f;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f22565a = activityManager;
        this.f22571g = new lez(context.getResources().getDisplayMetrics());
        if (activityManager.isLowRamDevice()) {
            this.f22567c = 0.0f;
        }
    }
}
