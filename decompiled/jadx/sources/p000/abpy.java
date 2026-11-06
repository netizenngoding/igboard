package p000;

import java.util.Locale;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abpy implements Runnable {

    /* JADX INFO: renamed from: a */
    public final boolean f3799a;

    /* JADX INFO: renamed from: b */
    public final boolean f3800b;

    /* JADX INFO: renamed from: c */
    public final long f3801c;

    /* JADX INFO: renamed from: d */
    public volatile ScheduledFuture f3802d;

    /* JADX INFO: renamed from: e */
    public volatile boolean f3803e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ abqe f3804f;

    public abpy(abqe abqeVar, abjb abjbVar, boolean z) {
        Objects.requireNonNull(abqeVar);
        this.f3804f = abqeVar;
        this.f3799a = z;
        if (abjbVar == null) {
            this.f3800b = false;
            this.f3801c = 0L;
        } else {
            this.f3800b = true;
            this.f3801c = abjbVar.m2217b(TimeUnit.NANOSECONDS);
        }
    }

    /* JADX INFO: renamed from: a */
    final abmp m2540a() {
        long j = this.f3801c;
        long jAbs = Math.abs(j);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        long j2 = jAbs / 1000000000;
        long jAbs2 = Math.abs(j);
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        long j3 = jAbs2 % 1000000000;
        StringBuilder sb = new StringBuilder(true != this.f3799a ? "CallOptions" : "Context");
        sb.append(" deadline exceeded after ");
        if (j < 0) {
            sb.append('-');
        }
        sb.append(j2);
        sb.append(String.format(Locale.US, ".%09d", Long.valueOf(j3)));
        sb.append("s. ");
        abqe abqeVar = this.f3804f;
        Long l = (Long) abqeVar.f3823h.m2195e(abip.f3176f);
        sb.append(String.format(Locale.US, "Name resolution delay %.9f seconds.", Double.valueOf(l == null ? 0.0d : l.longValue() / abqe.f3817b)));
        if (abqeVar.f3824i != null) {
            abso absoVar = new abso();
            abqeVar.f3824i.mo2453b(absoVar);
            sb.append(' ');
            sb.append(absoVar);
        }
        return abmp.f3412e.m2361e(sb.toString());
    }

    /* JADX INFO: renamed from: b */
    final void m2541b() {
        this.f3803e = true;
        ScheduledFuture scheduledFuture = this.f3802d;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f3804f.f3824i.mo2454c(m2540a());
    }
}
