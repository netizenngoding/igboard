package p008j$.time.temporal;

import p008j$.time.Duration;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public enum ChronoUnit implements TemporalUnit {
    NANOS("Nanos", Duration.ofNanos(1)),
    MICROS("Micros", Duration.ofNanos(1000)),
    MILLIS("Millis", Duration.ofNanos(1000000)),
    SECONDS("Seconds", Duration.ofSeconds(1)),
    MINUTES("Minutes", Duration.ofSeconds(60)),
    HOURS("Hours", Duration.ofSeconds(3600)),
    HALF_DAYS("HalfDays", Duration.ofSeconds(43200)),
    DAYS("Days", Duration.ofSeconds(86400)),
    WEEKS("Weeks", Duration.ofSeconds(604800)),
    MONTHS("Months", Duration.ofSeconds(2629746)),
    YEARS("Years", Duration.ofSeconds(31556952)),
    DECADES("Decades", Duration.ofSeconds(315569520)),
    CENTURIES("Centuries", Duration.ofSeconds(3155695200L)),
    MILLENNIA("Millennia", Duration.ofSeconds(31556952000L)),
    ERAS("Eras", Duration.ofSeconds(31556952000000000L)),
    FOREVER("Forever", Duration.ofSeconds(Long.MAX_VALUE, 999999999));


    /* JADX INFO: renamed from: a */
    public final String f37224a;

    /* JADX INFO: renamed from: b */
    public final Duration f37225b;

    ChronoUnit(String str, Duration duration) {
        this.f37224a = str;
        this.f37225b = duration;
    }

    @Override // p008j$.time.temporal.TemporalUnit
    public long between(Temporal temporal, Temporal temporal2) {
        return temporal.mo19541d(temporal2, this);
    }

    @Override // p008j$.time.temporal.TemporalUnit
    public Duration getDuration() {
        return this.f37225b;
    }

    @Override // p008j$.time.temporal.TemporalUnit
    /* JADX INFO: renamed from: h */
    public final Temporal mo19785h(Temporal temporal, long j) {
        return temporal.mo19540b(j, this);
    }

    @Override // p008j$.time.temporal.TemporalUnit
    public final boolean isDurationEstimated() {
        return compareTo(DAYS) >= 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f37224a;
    }
}
