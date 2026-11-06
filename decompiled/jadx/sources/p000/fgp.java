package p000;

import android.content.Context;
import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fgp {

    /* JADX INFO: renamed from: a */
    private static final long f25931a;

    /* JADX INFO: renamed from: b */
    private long f25932b = 0;

    /* JADX INFO: renamed from: c */
    private boolean f25933c = false;

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        f25931a = 60000L;
    }

    /* JADX INFO: renamed from: a */
    public final void m14572a(Context context, int i, Object... objArr) {
        if (m14574c()) {
            rxn.m29811i(context, 1, i, objArr);
            m14573b();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m14573b() {
        this.f25932b = SystemClock.elapsedRealtime();
        this.f25933c = true;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m14574c() {
        return !this.f25933c || SystemClock.elapsedRealtime() - this.f25932b >= f25931a;
    }
}
