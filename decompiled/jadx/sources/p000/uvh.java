package p000;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uvh implements uve {

    /* JADX INFO: renamed from: b */
    private final acck f68972b;

    /* JADX INFO: renamed from: a */
    private final Object f68971a = new Object();

    /* JADX INFO: renamed from: c */
    private int f68973c = 0;

    /* JADX INFO: renamed from: d */
    private long f68974d = 0;

    public uvh(acck acckVar) {
        this.f68972b = acckVar;
    }

    @Override // p000.uve
    /* JADX INFO: renamed from: a */
    public final void mo32604a() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (this.f68971a) {
            this.f68973c++;
            if (jElapsedRealtime - this.f68974d > 1000) {
                this.f68973c = 0;
                this.f68974d = jElapsedRealtime;
            }
        }
    }

    @Override // p000.uve
    /* JADX INFO: renamed from: b */
    public final boolean mo32605b() {
        int iIntValue = ((Integer) this.f68972b.get()).intValue();
        if (iIntValue == 0) {
            return true;
        }
        if (iIntValue == Integer.MAX_VALUE) {
            return false;
        }
        synchronized (this.f68971a) {
            if (this.f68973c < iIntValue) {
                return false;
            }
            return SystemClock.elapsedRealtime() - this.f68974d <= 1000;
        }
    }
}
