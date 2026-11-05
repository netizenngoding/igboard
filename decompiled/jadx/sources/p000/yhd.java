package p000;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class yhd extends bbu implements ScheduledFuture {

    /* JADX INFO: renamed from: d */
    private final ScheduledFuture f77619d;

    public yhd(yhc yhcVar) {
        this.f77619d = yhcVar.mo35688a(new abtb(this));
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.f77619d.compareTo(delayed);
    }

    @Override // p000.bbu
    /* JADX INFO: renamed from: d */
    protected final void mo7076d() {
        Object obj = this.value;
        boolean z = false;
        if ((obj instanceof bbm) && ((bbm) obj).f11504c) {
            z = true;
        }
        this.f77619d.cancel(z);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f77619d.getDelay(timeUnit);
    }
}
