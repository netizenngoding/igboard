package p000;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abjb implements Comparable {

    /* JADX INFO: renamed from: c */
    public static final aahv f3195c = new aahv();

    /* JADX INFO: renamed from: d */
    private static final long f3196d;

    /* JADX INFO: renamed from: e */
    private static final long f3197e;

    /* JADX INFO: renamed from: f */
    private static final long f3198f;

    /* JADX INFO: renamed from: a */
    public final long f3199a;

    /* JADX INFO: renamed from: b */
    public volatile boolean f3200b;

    /* JADX INFO: renamed from: g */
    private final aahv f3201g;

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        f3196d = 3153600000000000000L;
        f3197e = -3153600000000000000L;
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        f3198f = 1000000000L;
    }

    private abjb(aahv aahvVar, long j, long j2) {
        this.f3201g = aahvVar;
        long jMin = Math.min(f3196d, Math.max(f3197e, j2));
        this.f3199a = j + jMin;
        this.f3200b = jMin <= 0;
    }

    /* JADX INFO: renamed from: c */
    public static abjb m2215c(long j, TimeUnit timeUnit) {
        aahv aahvVar = f3195c;
        Objects.requireNonNull(timeUnit, "units");
        return new abjb(aahvVar, System.nanoTime(), timeUnit.toNanos(j));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(abjb abjbVar) {
        aahv aahvVar = this.f3201g;
        aahv aahvVar2 = abjbVar.f3201g;
        if (aahvVar == aahvVar2) {
            return Long.compare(this.f3199a, abjbVar.f3199a);
        }
        throw new AssertionError("Tickers (" + aahvVar.toString() + " and " + aahvVar2.toString() + ") don't match. Custom Ticker should only be used in tests!");
    }

    /* JADX INFO: renamed from: b */
    public final long m2217b(TimeUnit timeUnit) {
        long jNanoTime = System.nanoTime();
        if (!this.f3200b && this.f3199a - jNanoTime <= 0) {
            this.f3200b = true;
        }
        return timeUnit.convert(this.f3199a - jNanoTime, TimeUnit.NANOSECONDS);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof abjb)) {
            return false;
        }
        abjb abjbVar = (abjb) obj;
        return this.f3201g == abjbVar.f3201g && this.f3199a == abjbVar.f3199a;
    }

    public final int hashCode() {
        return Objects.hash(this.f3201g, Long.valueOf(this.f3199a));
    }

    public final String toString() {
        long jM2217b = m2217b(TimeUnit.NANOSECONDS);
        long jAbs = Math.abs(jM2217b);
        long j = f3198f;
        long j2 = jAbs / j;
        long jAbs2 = Math.abs(jM2217b) % j;
        StringBuilder sb = new StringBuilder();
        if (jM2217b < 0) {
            sb.append('-');
        }
        sb.append(j2);
        if (jAbs2 > 0) {
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        }
        sb.append("s from now");
        aahv aahvVar = this.f3201g;
        if (aahvVar != f3195c) {
            sb.append(dlj.m12888e((byte) 41, aahvVar, " (ticker="));
        }
        return sb.toString();
    }
}
