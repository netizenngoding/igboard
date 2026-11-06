package p000;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaw {

    /* JADX INFO: renamed from: a */
    public final long f2372a;

    /* JADX INFO: renamed from: b */
    public final C1296yb f2373b;

    /* JADX INFO: renamed from: c */
    public final Throwable f2374c;

    /* JADX INFO: renamed from: d */
    public final int f2375d;

    public /* synthetic */ aaw(int i, C1296yb c1296yb, Throwable th, int i2) {
        long jElapsedRealtimeNanos = (i2 & 2) != 0 ? SystemClock.elapsedRealtimeNanos() : 0L;
        c1296yb = (i2 & 4) != 0 ? null : c1296yb;
        th = (i2 & 8) != 0 ? null : th;
        this.f2375d = i;
        this.f2372a = jElapsedRealtimeNanos;
        this.f2373b = c1296yb;
        this.f2374c = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aaw)) {
            return false;
        }
        aaw aawVar = (aaw) obj;
        return this.f2375d == aawVar.f2375d && C0000a.m3D(this.f2372a, aawVar.f2372a) && achu.m3306m(this.f2373b, aawVar.f2373b) && achu.m3306m(this.f2374c, aawVar.f2374c);
    }

    public final int hashCode() {
        C1296yb c1296yb = this.f2373b;
        int i = c1296yb == null ? 0 : c1296yb.f77102a;
        long j = this.f2372a;
        int i2 = this.f2375d;
        Throwable th = this.f2374c;
        return (((((i2 * 31) + C0000a.m177w(j)) * 31) + i) * 31) + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "ClosingInfo(reason=" + ((Object) afn.m5187e(this.f2375d)) + ", closingTimestamp=" + afu.m5200a(this.f2372a) + ", errorCode=" + this.f2373b + ", exception=" + this.f2374c + ')';
    }
}
