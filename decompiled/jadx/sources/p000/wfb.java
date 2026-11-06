package p000;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wfb {

    /* JADX INFO: renamed from: a */
    public static final whw f72711a;

    static {
        whw wfaVar;
        try {
            SystemClock.elapsedRealtimeNanos();
            wfaVar = new wez();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            wfaVar = new wfa();
        }
        f72711a = wfaVar;
    }
}
