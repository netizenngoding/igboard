package p000;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apc {

    /* JADX INFO: renamed from: a */
    public final int f10431a;

    /* JADX INFO: renamed from: b */
    public final long f10432b;

    /* JADX INFO: renamed from: c */
    public final Throwable f10433c;

    public apc(long j, Throwable th) {
        this.f10432b = SystemClock.elapsedRealtime() - j;
        if (th instanceof apj) {
            this.f10431a = 2;
            this.f10433c = th;
            return;
        }
        if (!(th instanceof alj)) {
            this.f10431a = 0;
            this.f10433c = th;
            return;
        }
        Throwable cause = th.getCause();
        th = cause != null ? cause : th;
        this.f10433c = th;
        if (th instanceof ajr) {
            this.f10431a = 2;
        } else if (th instanceof IllegalArgumentException) {
            this.f10431a = 1;
        } else {
            this.f10431a = 0;
        }
    }
}
