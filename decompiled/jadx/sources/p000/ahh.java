package p000;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahh {

    /* JADX INFO: renamed from: a */
    public static final long f9043a;

    /* JADX INFO: renamed from: b */
    public final acne f9044b;

    /* JADX INFO: renamed from: c */
    public final Object f9045c;

    /* JADX INFO: renamed from: d */
    public final List f9046d;

    /* JADX INFO: renamed from: e */
    public final Object f9047e;

    /* JADX INFO: renamed from: f */
    public final List f9048f;

    /* JADX INFO: renamed from: g */
    public final Object f9049g;

    /* JADX INFO: renamed from: h */
    public final List f9050h;

    static {
        int i = ackm.f5393b;
        f9043a = acig.m3357aA(3, acko.SECONDS);
    }

    public ahh(acne acneVar) {
        achu.m3301h(acneVar, "cameraPipeJob");
        this.f9044b = acneVar;
        this.f9045c = new Object();
        this.f9046d = new ArrayList();
        this.f9047e = new Object();
        this.f9048f = new ArrayList();
        this.f9049g = new Object();
        this.f9050h = new ArrayList();
    }

    /* JADX INFO: renamed from: a */
    public final void m5253a(int i, Runnable runnable) {
        boolean zAdd;
        String str;
        int i2 = i - 1;
        if (i2 == 0) {
            synchronized (this.f9045c) {
                zAdd = this.f9046d.add(runnable);
            }
        } else if (i2 != 1) {
            synchronized (this.f9049g) {
                zAdd = this.f9050h.add(runnable);
            }
        } else {
            synchronized (this.f9047e) {
                zAdd = this.f9048f.add(runnable);
            }
        }
        if (zAdd) {
            return;
        }
        StringBuilder sb = new StringBuilder("CameraPipeLifetime already shut down. This is unexpected. Executing ");
        if (i != 1) {
            str = i != 2 ? "THREAD" : "SCOPE";
        } else {
            str = "CAMERA";
        }
        sb.append((Object) str);
        sb.append(" shutdown action immediately...");
        Log.e("CXCP", sb.toString());
        runnable.run();
    }
}
