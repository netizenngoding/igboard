package p008j$.time.temporal;

import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.time.Duration;

/* JADX INFO: renamed from: j$.time.temporal.g */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC0462g implements TemporalUnit {
    WEEK_BASED_YEARS("WeekBasedYears", Duration.ofSeconds(31556952)),
    QUARTER_YEARS("QuarterYears", Duration.ofSeconds(7889238));


    /* JADX INFO: renamed from: a */
    public final String f37232a;

    /* JADX INFO: renamed from: b */
    public final Duration f37233b;

    EnumC0462g(String str, Duration duration) {
        this.f37232a = str;
        this.f37233b = duration;
    }

    @Override // p008j$.time.temporal.TemporalUnit
    public final long between(Temporal temporal, Temporal temporal2) {
        if (temporal.getClass() != temporal2.getClass()) {
            return temporal.mo19541d(temporal2, this);
        }
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            EnumC0461f enumC0461f = AbstractC0463h.f37236c;
            return AbstractC0247a.m19305P(temporal2.mo19526v(enumC0461f), temporal.mo19526v(enumC0461f));
        }
        if (iOrdinal == 1) {
            return temporal.mo19541d(temporal2, ChronoUnit.MONTHS) / 3;
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // p008j$.time.temporal.TemporalUnit
    public final Duration getDuration() {
        return this.f37233b;
    }

    @Override // p008j$.time.temporal.TemporalUnit
    /* JADX INFO: renamed from: h */
    public final Temporal mo19785h(Temporal temporal, long j) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            EnumC0461f enumC0461f = AbstractC0463h.f37236c;
            return temporal.mo19539a(AbstractC0247a.m19303N(temporal.mo19524h(enumC0461f), j), enumC0461f);
        }
        if (iOrdinal == 1) {
            return temporal.mo19540b(j / 4, ChronoUnit.YEARS).mo19540b((j % 4) * 3, ChronoUnit.MONTHS);
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // p008j$.time.temporal.TemporalUnit
    public final boolean isDurationEstimated() {
        return true;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f37232a;
    }
}
