package p000;

import android.content.Context;
import android.hardware.SensorEventListener;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdt {

    /* JADX INFO: renamed from: b */
    public final Context f25623b;

    /* JADX INFO: renamed from: a */
    public float f25622a = -1.0f;

    /* JADX INFO: renamed from: c */
    public final SensorEventListener f25624c = new fds(this);

    public fdt(Context context) {
        this.f25623b = context;
    }
}
