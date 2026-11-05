package p000;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class whp {

    /* JADX INFO: renamed from: a */
    public boolean f72803a;

    /* JADX INFO: renamed from: b */
    private final whw f72804b;

    /* JADX INFO: renamed from: c */
    private long f72805c;

    public whp(whw whwVar) {
        if (whwVar == null) {
            throw new NullPointerException("ticker");
        }
        this.f72804b = whwVar;
    }

    /* JADX INFO: renamed from: b */
    public static whp m34279b(whw whwVar) {
        whp whpVar = new whp(whwVar);
        whpVar.m34284e();
        return whpVar;
    }

    /* JADX INFO: renamed from: f */
    private final long m34280f() {
        if (this.f72803a) {
            return this.f72804b.mo23641a() - this.f72805c;
        }
        return 0L;
    }

    /* JADX INFO: renamed from: a */
    public final long m34281a(TimeUnit timeUnit) {
        return timeUnit.convert(m34280f(), TimeUnit.NANOSECONDS);
    }

    /* JADX INFO: renamed from: c */
    public final Duration m34282c() {
        return Duration.ofNanos(m34280f());
    }

    /* JADX INFO: renamed from: d */
    public final void m34283d() {
        this.f72803a = false;
    }

    /* JADX INFO: renamed from: e */
    public final void m34284e() {
        if (this.f72803a) {
            throw new IllegalStateException("This stopwatch is already running.");
        }
        this.f72803a = true;
        this.f72805c = this.f72804b.mo23641a();
    }

    public final String toString() {
        TimeUnit timeUnit;
        String str;
        long jM34280f = m34280f();
        TimeUnit timeUnit2 = TimeUnit.DAYS;
        TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
        if (jM34280f / 86400000000000L > 0) {
            timeUnit = TimeUnit.DAYS;
        } else {
            TimeUnit timeUnit4 = TimeUnit.HOURS;
            TimeUnit timeUnit5 = TimeUnit.NANOSECONDS;
            if (jM34280f / 3600000000000L > 0) {
                timeUnit = TimeUnit.HOURS;
            } else {
                TimeUnit timeUnit6 = TimeUnit.MINUTES;
                TimeUnit timeUnit7 = TimeUnit.NANOSECONDS;
                if (jM34280f / 60000000000L > 0) {
                    timeUnit = TimeUnit.MINUTES;
                } else {
                    TimeUnit timeUnit8 = TimeUnit.SECONDS;
                    TimeUnit timeUnit9 = TimeUnit.NANOSECONDS;
                    if (jM34280f / 1000000000 > 0) {
                        timeUnit = TimeUnit.SECONDS;
                    } else {
                        TimeUnit timeUnit10 = TimeUnit.MILLISECONDS;
                        TimeUnit timeUnit11 = TimeUnit.NANOSECONDS;
                        if (jM34280f / 1000000 > 0) {
                            timeUnit = TimeUnit.MILLISECONDS;
                        } else {
                            TimeUnit timeUnit12 = TimeUnit.MICROSECONDS;
                            TimeUnit timeUnit13 = TimeUnit.NANOSECONDS;
                            timeUnit = jM34280f / 1000 > 0 ? TimeUnit.MICROSECONDS : TimeUnit.NANOSECONDS;
                        }
                    }
                }
            }
        }
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jM34280f / TimeUnit.NANOSECONDS.convert(1L, timeUnit)));
        switch (who.f72802a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return C0000a.m126cA(str, (byte) 32, str2);
    }

    public whp() {
        this.f72804b = whw.f72816a;
    }
}
