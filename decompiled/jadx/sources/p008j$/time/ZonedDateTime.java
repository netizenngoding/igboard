package p008j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.time.chrono.AbstractC0372a;
import p008j$.time.chrono.ChronoZonedDateTime;
import p008j$.time.chrono.InterfaceC0380e;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.ChronoUnit;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalQuery;
import p008j$.time.temporal.TemporalUnit;
import p008j$.time.zone.C0479b;
import p008j$.time.zone.C0482e;
import p008j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class ZonedDateTime implements Temporal, ChronoZonedDateTime<LocalDate>, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;

    /* JADX INFO: renamed from: a */
    public final LocalDateTime f37014a;

    /* JADX INFO: renamed from: b */
    public final ZoneOffset f37015b;

    /* JADX INFO: renamed from: c */
    public final ZoneId f37016c;

    public ZonedDateTime(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        this.f37014a = localDateTime;
        this.f37015b = zoneOffset;
        this.f37016c = zoneId;
    }

    /* JADX INFO: renamed from: D */
    public static ZonedDateTime m19606D(Temporal temporal) {
        if (temporal instanceof ZonedDateTime) {
            return (ZonedDateTime) temporal;
        }
        try {
            ZoneId zoneIdM19591D = ZoneId.m19591D(temporal);
            EnumC0456a enumC0456a = EnumC0456a.INSTANT_SECONDS;
            return temporal.mo19523c(enumC0456a) ? m19608k(temporal.mo19526v(enumC0456a), temporal.mo19524h(EnumC0456a.NANO_OF_SECOND), zoneIdM19591D) : m19607E(LocalDateTime.m19576F(LocalDate.m19545F(temporal), C0445j.m19754F(temporal)), zoneIdM19591D, null);
        } catch (C0371c e) {
            throw new C0371c(AbstractC0256h.m19351b("Unable to obtain ZonedDateTime from TemporalAccessor: ", String.valueOf(temporal), " of type ", temporal.getClass().getName()), e);
        }
    }

    /* JADX INFO: renamed from: E */
    public static ZonedDateTime m19607E(LocalDateTime localDateTime, ZoneId zoneId, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId instanceof ZoneOffset) {
            return new ZonedDateTime(localDateTime, zoneId, (ZoneOffset) zoneId);
        }
        C0482e c0482eMo19597F = zoneId.mo19597F();
        List listM19835f = c0482eMo19597F.m19835f(localDateTime);
        if (listM19835f.size() == 1) {
            zoneOffset = (ZoneOffset) listM19835f.get(0);
        } else if (listM19835f.size() == 0) {
            Object objM19834e = c0482eMo19597F.m19834e(localDateTime);
            C0479b c0479b = objM19834e instanceof C0479b ? (C0479b) objM19834e : null;
            localDateTime = localDateTime.m19582J(Duration.ofSeconds(c0479b.f37287d.f37012b - c0479b.f37286c.f37012b).getSeconds());
            zoneOffset = c0479b.f37287d;
        } else if (zoneOffset == null || !listM19835f.contains(zoneOffset)) {
            zoneOffset = (ZoneOffset) Objects.requireNonNull((ZoneOffset) listM19835f.get(0), "offset");
        }
        return new ZonedDateTime(localDateTime, zoneId, zoneOffset);
    }

    /* JADX INFO: renamed from: k */
    public static ZonedDateTime m19608k(long j, int i, ZoneId zoneId) {
        ZoneOffset zoneOffsetM19833d = zoneId.mo19597F().m19833d(Instant.ofEpochSecond(j, i));
        return new ZonedDateTime(LocalDateTime.m19577G(j, i, zoneOffsetM19833d), zoneId, zoneOffsetM19833d);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0453r((byte) 6, this);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime mo19540b(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (ZonedDateTime) temporalUnit.mo19785h(this, j);
        }
        ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
        boolean z = chronoUnit.compareTo(ChronoUnit.DAYS) >= 0 && chronoUnit != ChronoUnit.FOREVER;
        LocalDateTime localDateTime = this.f37014a;
        if (z) {
            return m19610G(localDateTime.mo19540b(j, temporalUnit));
        }
        LocalDateTime localDateTimeMo19540b = localDateTime.mo19540b(j, temporalUnit);
        Objects.requireNonNull(localDateTimeMo19540b, "localDateTime");
        ZoneOffset zoneOffset = this.f37015b;
        Objects.requireNonNull(zoneOffset, "offset");
        ZoneId zoneId = this.f37016c;
        Objects.requireNonNull(zoneId, "zone");
        if (zoneId.mo19597F().m19835f(localDateTimeMo19540b).contains(zoneOffset)) {
            return new ZonedDateTime(localDateTimeMo19540b, zoneId, zoneOffset);
        }
        localDateTimeMo19540b.getClass();
        return m19608k(AbstractC0247a.m19325q(localDateTimeMo19540b, zoneOffset), localDateTimeMo19540b.f37003b.f37201d, zoneId);
    }

    /* JADX INFO: renamed from: G */
    public final ZonedDateTime m19610G(LocalDateTime localDateTime) {
        return m19607E(localDateTime, this.f37016c, this.f37015b);
    }

    @Override // p008j$.time.chrono.ChronoZonedDateTime
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime mo19612f(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        if (this.f37016c.equals(zoneId)) {
            return this;
        }
        LocalDateTime localDateTime = this.f37014a;
        localDateTime.getClass();
        return m19608k(AbstractC0247a.m19325q(localDateTime, this.f37015b), localDateTime.f37003b.f37201d, zoneId);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: a */
    public final Temporal mo19539a(long j, InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return (ZonedDateTime) interfaceC0468m.mo19790t(this, j);
        }
        EnumC0456a enumC0456a = (EnumC0456a) interfaceC0468m;
        int i = AbstractC0477x.f37281a[enumC0456a.ordinal()];
        ZoneId zoneId = this.f37016c;
        LocalDateTime localDateTime = this.f37014a;
        if (i == 1) {
            return m19608k(j, localDateTime.f37003b.f37201d, zoneId);
        }
        if (i != 2) {
            return m19610G(localDateTime.mo19539a(j, interfaceC0468m));
        }
        ZoneOffset zoneOffsetM19602N = ZoneOffset.m19602N(enumC0456a.f37228b.m19803a(j, enumC0456a));
        return (zoneOffsetM19602N.equals(this.f37015b) || !zoneId.mo19597F().m19835f(localDateTime).contains(zoneOffsetM19602N)) ? this : new ZonedDateTime(localDateTime, zoneId, zoneOffsetM19602N);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    public final boolean mo19523c(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m instanceof EnumC0456a) {
            return true;
        }
        return interfaceC0468m != null && interfaceC0468m.mo19786h(this);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(ChronoZonedDateTime<?> chronoZonedDateTime) {
        return AbstractC0247a.m19312d(this, chronoZonedDateTime);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: d */
    public final long mo19541d(Temporal temporal, TemporalUnit temporalUnit) {
        ZonedDateTime zonedDateTimeM19606D = m19606D(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, zonedDateTimeM19606D);
        }
        ZonedDateTime zonedDateTimeMo19612f = zonedDateTimeM19606D.mo19612f(this.f37016c);
        LocalDateTime localDateTime = zonedDateTimeMo19612f.f37014a;
        ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
        int iCompareTo = chronoUnit.compareTo(ChronoUnit.DAYS);
        LocalDateTime localDateTime2 = this.f37014a;
        return (iCompareTo < 0 || chronoUnit == ChronoUnit.FOREVER) ? new OffsetDateTime(localDateTime2, this.f37015b).mo19541d(new OffsetDateTime(localDateTime, zonedDateTimeMo19612f.f37015b), temporalUnit) : localDateTime2.mo19541d(localDateTime, temporalUnit);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZonedDateTime) {
            ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
            if (this.f37014a.equals(zonedDateTime.f37014a) && this.f37015b.equals(zonedDateTime.f37015b) && this.f37016c.equals(zonedDateTime.f37016c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p008j$.time.chrono.ChronoZonedDateTime
    public final AbstractC0372a getChronology() {
        return ((LocalDate) toLocalDate()).getChronology();
    }

    public DayOfWeek getDayOfWeek() {
        return this.f37014a.f37002a.m19556H();
    }

    @Override // p008j$.time.chrono.ChronoZonedDateTime
    public final ZoneOffset getOffset() {
        return this.f37015b;
    }

    @Override // p008j$.time.chrono.ChronoZonedDateTime
    public final ZoneId getZone() {
        return this.f37016c;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: h */
    public final int mo19524h(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return AbstractC0247a.m19316h(this, interfaceC0468m);
        }
        int i = AbstractC0477x.f37281a[((EnumC0456a) interfaceC0468m).ordinal()];
        if (i != 1) {
            return i != 2 ? this.f37014a.mo19524h(interfaceC0468m) : this.f37015b.f37012b;
        }
        C0442g.m19749f("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
        return 0;
    }

    public final int hashCode() {
        return (this.f37014a.hashCode() ^ this.f37015b.f37012b) ^ Integer.rotateLeft(this.f37016c.hashCode(), 3);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: i */
    public final Temporal mo19573s(LocalDate localDate) {
        return m19610G(LocalDateTime.m19576F(localDate, this.f37014a.f37003b));
    }

    public boolean isAfter(ChronoZonedDateTime chronoZonedDateTime) {
        long epochSecond = toEpochSecond();
        long epochSecond2 = chronoZonedDateTime.toEpochSecond();
        if (epochSecond <= epochSecond2) {
            return epochSecond == epochSecond2 && toLocalTime().f37201d > chronoZonedDateTime.toLocalTime().f37201d;
        }
        return true;
    }

    public boolean isBefore(ChronoZonedDateTime chronoZonedDateTime) {
        long epochSecond = toEpochSecond();
        long epochSecond2 = chronoZonedDateTime.toEpochSecond();
        if (epochSecond >= epochSecond2) {
            return epochSecond == epochSecond2 && toLocalTime().f37201d < chronoZonedDateTime.toLocalTime().f37201d;
        }
        return true;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m instanceof EnumC0456a) {
            return (interfaceC0468m == EnumC0456a.INSTANT_SECONDS || interfaceC0468m == EnumC0456a.OFFSET_SECONDS) ? ((EnumC0456a) interfaceC0468m).f37228b : this.f37014a.mo19525j(interfaceC0468m);
        }
        return interfaceC0468m.mo19787i(this);
    }

    public ZonedDateTime minusDays(long j) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = plusDays(Long.MAX_VALUE);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.plusDays(j2);
    }

    public ZonedDateTime plusDays(long j) {
        return m19610G(this.f37014a.m19581I(j));
    }

    @Override // p008j$.time.chrono.ChronoZonedDateTime
    /* JADX INFO: renamed from: r */
    public final ChronoZonedDateTime mo19613r(ZoneId zoneId) {
        Objects.requireNonNull(zoneId, "zone");
        return this.f37016c.equals(zoneId) ? this : m19607E(this.f37014a, zoneId, this.f37015b);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: t */
    public final Temporal mo19543t(long j, ChronoUnit chronoUnit) {
        long j2;
        if (j == Long.MIN_VALUE) {
            this = mo19540b(Long.MAX_VALUE, chronoUnit);
            j2 = 1;
        } else {
            j2 = -j;
        }
        return this.mo19540b(j2, chronoUnit);
    }

    @Override // p008j$.time.chrono.ChronoZonedDateTime
    public final /* synthetic */ long toEpochSecond() {
        return AbstractC0247a.m19326r(this);
    }

    public Instant toInstant() {
        return Instant.ofEpochSecond(toEpochSecond(), toLocalTime().f37201d);
    }

    @Override // p008j$.time.chrono.ChronoZonedDateTime
    public final InterfaceC0380e toLocalDateTime() {
        return this.f37014a;
    }

    @Override // p008j$.time.chrono.ChronoZonedDateTime
    public final C0445j toLocalTime() {
        return this.f37014a.f37003b;
    }

    public final String toString() {
        String string = this.f37014a.toString();
        ZoneOffset zoneOffset = this.f37015b;
        String str = string + zoneOffset.f37013c;
        ZoneId zoneId = this.f37016c;
        return zoneOffset != zoneId ? AbstractC0256h.m19351b(str, "[", zoneId.toString(), "]") : str;
    }

    public ZonedDateTime truncatedTo(TemporalUnit temporalUnit) {
        LocalDateTime localDateTime = this.f37014a;
        LocalDate localDate = localDateTime.f37002a;
        C0445j c0445jM19756I = localDateTime.f37003b;
        c0445jM19756I.getClass();
        if (temporalUnit != ChronoUnit.NANOS) {
            Duration duration = temporalUnit.getDuration();
            if (duration.getSeconds() > 86400) {
                C0442g.m19749f("Unit is too large to be used for truncation");
                return null;
            }
            long nanos = duration.toNanos();
            if (86400000000000L % nanos != 0) {
                C0442g.m19749f("Unit must divide into a standard day without remainder");
                return null;
            }
            c0445jM19756I = C0445j.m19756I((c0445jM19756I.m19765P() / nanos) * nanos);
        }
        return m19610G(localDateTime.m19585M(localDate, c0445jM19756I));
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final long mo19526v(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19788j(this);
        }
        int i = AbstractC0477x.f37281a[((EnumC0456a) interfaceC0468m).ordinal()];
        if (i != 1) {
            return i != 2 ? this.f37014a.mo19526v(interfaceC0468m) : this.f37015b.f37012b;
        }
        return AbstractC0247a.m19326r(this);
    }

    public ZonedDateTime withHour(int i) {
        LocalDateTime localDateTime = this.f37014a;
        return m19610G(localDateTime.m19585M(localDateTime.f37002a, localDateTime.f37003b.m19768S(i)));
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: x */
    public final Object mo19527x(TemporalQuery temporalQuery) {
        return temporalQuery == AbstractC0469n.f37250f ? toLocalDate() : AbstractC0247a.m19323o(this, temporalQuery);
    }

    @Override // p008j$.time.chrono.ChronoZonedDateTime
    public LocalDate toLocalDate() {
        return this.f37014a.f37002a;
    }
}
