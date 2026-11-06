package p000;

import android.os.SystemClock;
import java.util.concurrent.CancellationException;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hld implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ long f32042a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f32043b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ aael f32044c;

    public hld(hlg hlgVar, long j, aael aaelVar, int i) {
        this.f32042a = j;
        this.f32044c = aaelVar;
        this.f32043b = i;
        Objects.requireNonNull(hlgVar);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        if (th instanceof CancellationException) {
            return;
        }
        this.f32044c.m664a(this.f32043b, false, Duration.ofMillis(SystemClock.elapsedRealtime() - this.f32042a));
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        wns wnsVar = (wns) obj;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f32042a;
        boolean z = false;
        if (!wnsVar.isEmpty() && hlg.f32047c.contains(((otd) wnsVar.get(0)).f52139h)) {
            z = true;
        }
        this.f32044c.m664a(this.f32043b, z, Duration.ofMillis(jElapsedRealtime));
    }
}
