package p000;

import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class edl {

    /* JADX INFO: renamed from: a */
    public static final boolean f22728a;

    /* JADX INFO: renamed from: b */
    public static final boolean f22729b;

    /* JADX INFO: renamed from: d */
    private static final File f22730d;

    /* JADX INFO: renamed from: e */
    private static volatile edl f22731e;

    /* JADX INFO: renamed from: f */
    private int f22733f;

    /* JADX INFO: renamed from: g */
    private boolean f22734g = true;

    /* JADX INFO: renamed from: c */
    public final AtomicBoolean f22732c = new AtomicBoolean(false);

    static {
        f22728a = Build.VERSION.SDK_INT < 29;
        f22729b = Build.VERSION.SDK_INT >= 28;
        f22730d = new File("/proc/self/fd");
    }

    /* JADX INFO: renamed from: a */
    public static edl m13410a() {
        if (f22731e == null) {
            synchronized (edl.class) {
                if (f22731e == null) {
                    f22731e = new edl();
                }
            }
        }
        return f22731e;
    }

    /* JADX INFO: renamed from: c */
    private final synchronized boolean m13411c() {
        int i = this.f22733f + 1;
        this.f22733f = i;
        if (i >= 50) {
            this.f22733f = 0;
            int length = f22730d.list().length;
            int i2 = 20000;
            if (Build.VERSION.SDK_INT == 28) {
                Iterator it = Arrays.asList("GM1900", "GM1901", "GM1903", "GM1911", "GM1915", "ONEPLUS A3000", "ONEPLUS A3010", "ONEPLUS A5010", "ONEPLUS A5000", "ONEPLUS A3003", "ONEPLUS A6000", "ONEPLUS A6003", "ONEPLUS A6010", "ONEPLUS A6013").iterator();
                while (it.hasNext()) {
                    if (Build.MODEL.startsWith((String) it.next())) {
                        i2 = 500;
                        break;
                    }
                }
            }
            long j = i2;
            boolean z = ((long) length) < j;
            this.f22734g = z;
            if (!z && Log.isLoggable("Downsampler", 5)) {
                Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + j);
            }
        }
        return this.f22734g;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m13412b(int i, int i2, boolean z, boolean z2) {
        return z && f22729b && (!f22728a || this.f22732c.get()) && !z2 && i >= 0 && i2 >= 0 && m13411c();
    }
}
