package p000;

import android.os.SystemClock;
import java.io.Closeable;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class aagr implements Closeable {

    /* JADX INFO: renamed from: b */
    public static final Map f766b = new HashMap();

    /* JADX INFO: renamed from: a */
    private final String f767a;

    /* JADX INFO: renamed from: c */
    private int f768c;

    /* JADX INFO: renamed from: d */
    private double f769d;

    /* JADX INFO: renamed from: e */
    private long f770e;

    /* JADX INFO: renamed from: f */
    private long f771f;

    /* JADX INFO: renamed from: g */
    private long f772g = 2147483647L;

    /* JADX INFO: renamed from: h */
    private long f773h = -2147483648L;

    public aagr(String str) {
        this.f767a = str;
    }

    /* JADX INFO: renamed from: d */
    private final void m722d() {
        this.f768c = 0;
        this.f769d = 0.0d;
        this.f770e = 0L;
        this.f772g = 2147483647L;
        this.f773h = -2147483648L;
    }

    /* JADX INFO: renamed from: a */
    public void mo719a(long j) {
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() / 1000;
        long j2 = this.f771f;
        if (j2 != 0 && jElapsedRealtimeNanos - j2 >= 1000000) {
            m722d();
        }
        this.f771f = jElapsedRealtimeNanos;
        this.f768c++;
        this.f769d += j;
        this.f772g = Math.min(this.f772g, j);
        this.f773h = Math.max(this.f773h, j);
        if (this.f768c % 50 == 0) {
            String.format(Locale.US, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus", this.f767a, Long.valueOf(j), Integer.valueOf(this.f768c), Long.valueOf(this.f772g), Long.valueOf(this.f773h), Integer.valueOf((int) (this.f769d / ((double) this.f768c))));
            aahq.m763a();
        }
        if (this.f768c % 500 == 0) {
            m722d();
        }
    }

    /* JADX INFO: renamed from: b */
    public void mo720b(long j) {
        mo719a((SystemClock.elapsedRealtimeNanos() / 1000) - j);
    }

    /* JADX INFO: renamed from: c */
    public void mo721c() {
        this.f770e = SystemClock.elapsedRealtimeNanos() / 1000;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        zli.m36111bj(this.f770e != 0, "Did you forget to call start()?");
        mo720b(this.f770e);
    }
}
