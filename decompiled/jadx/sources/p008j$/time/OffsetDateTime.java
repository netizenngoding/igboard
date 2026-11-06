package p008j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.desugar.sun.nio.p010fs.C0262n;
import p008j$.time.chrono.C0398r;
import p008j$.time.format.DateTimeFormatter;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.ChronoUnit;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0466k;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalAccessor;
import p008j$.time.temporal.TemporalQuery;
import p008j$.time.temporal.TemporalUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class OffsetDateTime implements Temporal, InterfaceC0466k, Comparable<OffsetDateTime>, Serializable {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f37004c = 0;
    private static final long serialVersionUID = 2287754244819255394L;

    /* JADX INFO: renamed from: a */
    public final LocalDateTime f37005a;

    /* JADX INFO: renamed from: b */
    public final ZoneOffset f37006b;

    static {
        LocalDateTime.f37000c.atOffset(ZoneOffset.f37011g);
        LocalDateTime.f37001d.atOffset(ZoneOffset.f37010f);
    }

    public OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        this.f37005a = (LocalDateTime) Objects.requireNonNull(localDateTime, "dateTime");
        this.f37006b = (ZoneOffset) Objects.requireNonNull(zoneOffset, "offset");
    }

    /* JADX INFO: renamed from: D */
    public static OffsetDateTime m19588D(Instant instant, ZoneId zoneId) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(zoneId, "zone");
        ZoneOffset zoneOffsetM19833d = zoneId.mo19597F().m19833d(instant);
        return new OffsetDateTime(LocalDateTime.m19577G(instant.getEpochSecond(), instant.getNano(), zoneOffsetM19833d), zoneOffsetM19833d);
    }

    public static OffsetDateTime from(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof OffsetDateTime) {
            return (OffsetDateTime) temporalAccessor;
        }
        try {
            ZoneOffset zoneOffsetM19599K = ZoneOffset.m19599K(temporalAccessor);
            LocalDate localDate = (LocalDate) temporalAccessor.mo19527x(AbstractC0469n.f37250f);
            C0445j c0445j = (C0445j) temporalAccessor.mo19527x(AbstractC0469n.f37251g);
            return (localDate == null || c0445j == null) ? m19588D(Instant.m19535E(temporalAccessor), zoneOffsetM19599K) : new OffsetDateTime(LocalDateTime.m19576F(localDate, c0445j), zoneOffsetM19599K);
        } catch (C0371c e) {
            throw new C0371c(AbstractC0256h.m19351b("Unable to obtain OffsetDateTime from TemporalAccessor: ", String.valueOf(temporalAccessor), " of type ", temporalAccessor.getClass().getName()), e);
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0453r((byte) 10, this);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final OffsetDateTime mo19540b(long j, TemporalUnit temporalUnit) {
        return temporalUnit instanceof ChronoUnit ? m19590F(this.f37005a.mo19540b(j, temporalUnit), this.f37006b) : (OffsetDateTime) temporalUnit.mo19785h(this, j);
    }

    /* JADX INFO: renamed from: F */
    public final OffsetDateTime m19590F(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return (this.f37005a == localDateTime && this.f37006b.equals(zoneOffset)) ? this : new OffsetDateTime(localDateTime, zoneOffset);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: a */
    public final Temporal mo19539a(long j, InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return (OffsetDateTime) interfaceC0468m.mo19790t(this, j);
        }
        EnumC0456a enumC0456a = (EnumC0456a) interfaceC0468m;
        int i = AbstractC0449n.f37208a[enumC0456a.ordinal()];
        ZoneOffset zoneOffset = this.f37006b;
        LocalDateTime localDateTime = this.f37005a;
        if (i != 1) {
            return i != 2 ? m19590F(localDateTime.mo19539a(j, interfaceC0468m), zoneOffset) : m19590F(localDateTime, ZoneOffset.m19602N(enumC0456a.f37228b.m19803a(j, enumC0456a)));
        }
        return m19588D(Instant.ofEpochSecond(j, localDateTime.f37003b.f37201d), zoneOffset);
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
    public final int compareTo(OffsetDateTime offsetDateTime) {
        int iCompareTo;
        OffsetDateTime offsetDateTime2 = offsetDateTime;
        ZoneOffset zoneOffset = offsetDateTime2.f37006b;
        LocalDateTime localDateTime = offsetDateTime2.f37005a;
        ZoneOffset zoneOffset2 = this.f37006b;
        if (zoneOffset2.equals(zoneOffset)) {
            iCompareTo = toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime());
        } else {
            LocalDateTime localDateTime2 = this.f37005a;
            localDateTime2.getClass();
            long jM19325q = AbstractC0247a.m19325q(localDateTime2, zoneOffset2);
            ZoneOffset zoneOffset3 = offsetDateTime2.f37006b;
            localDateTime.getClass();
            int iCompare = Long.compare(jM19325q, AbstractC0247a.m19325q(localDateTime, zoneOffset3));
            iCompareTo = iCompare == 0 ? localDateTime2.f37003b.f37201d - localDateTime.f37003b.f37201d : iCompare;
        }
        return iCompareTo == 0 ? toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime()) : iCompareTo;
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: d */
    public final long mo19541d(Temporal temporal, TemporalUnit temporalUnit) {
        OffsetDateTime offsetDateTimeFrom = from(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, offsetDateTimeFrom);
        }
        ZoneOffset zoneOffset = offsetDateTimeFrom.f37006b;
        ZoneOffset zoneOffset2 = this.f37006b;
        if (!zoneOffset2.equals(zoneOffset)) {
            offsetDateTimeFrom = new OffsetDateTime(offsetDateTimeFrom.f37005a.m19582J(zoneOffset2.f37012b - zoneOffset.f37012b), zoneOffset2);
        }
        return this.f37005a.mo19541d(offsetDateTimeFrom.f37005a, temporalUnit);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetDateTime) {
            OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
            if (this.f37005a.equals(offsetDateTime.f37005a) && this.f37006b.equals(offsetDateTime.f37006b)) {
                return true;
            }
        }
        return false;
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.format(this);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: h */
    public final int mo19524h(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return AbstractC0469n.m19796a(this, interfaceC0468m);
        }
        int i = AbstractC0449n.f37208a[((EnumC0456a) interfaceC0468m).ordinal()];
        if (i != 1) {
            return i != 2 ? this.f37005a.mo19524h(interfaceC0468m) : this.f37006b.f37012b;
        }
        C0442g.m19749f("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
        return 0;
    }

    public final int hashCode() {
        return this.f37005a.hashCode() ^ this.f37006b.f37012b;
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: i */
    public final Temporal mo19573s(LocalDate localDate) {
        LocalDateTime localDateTime = this.f37005a;
        return m19590F(localDateTime.m19585M(localDate, localDateTime.f37003b), this.f37006b);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m instanceof EnumC0456a) {
            return (interfaceC0468m == EnumC0456a.INSTANT_SECONDS || interfaceC0468m == EnumC0456a.OFFSET_SECONDS) ? ((EnumC0456a) interfaceC0468m).f37228b : this.f37005a.mo19525j(interfaceC0468m);
        }
        return interfaceC0468m.mo19787i(this);
    }

    @Override // p008j$.time.temporal.InterfaceC0466k
    /* JADX INFO: renamed from: k */
    public final Temporal mo19378k(Temporal temporal) {
        EnumC0456a enumC0456a = EnumC0456a.EPOCH_DAY;
        LocalDateTime localDateTime = this.f37005a;
        return temporal.mo19539a(localDateTime.f37002a.toEpochDay(), enumC0456a).mo19539a(localDateTime.f37003b.m19765P(), EnumC0456a.NANO_OF_DAY).mo19539a(this.f37006b.f37012b, EnumC0456a.OFFSET_SECONDS);
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

    public Instant toInstant() {
        LocalDateTime localDateTime = this.f37005a;
        localDateTime.getClass();
        return Instant.ofEpochSecond(AbstractC0247a.m19325q(localDateTime, this.f37006b), localDateTime.toLocalTime().f37201d);
    }

    public LocalDateTime toLocalDateTime() {
        return this.f37005a;
    }

    public final String toString() {
        return this.f37005a.toString() + this.f37006b.f37013c;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final long mo19526v(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19788j(this);
        }
        int i = AbstractC0449n.f37208a[((EnumC0456a) interfaceC0468m).ordinal()];
        ZoneOffset zoneOffset = this.f37006b;
        LocalDateTime localDateTime = this.f37005a;
        if (i != 1) {
            return i != 2 ? localDateTime.mo19526v(interfaceC0468m) : zoneOffset.f37012b;
        }
        localDateTime.getClass();
        return AbstractC0247a.m19325q(localDateTime, zoneOffset);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: x */
    public final Object mo19527x(TemporalQuery temporalQuery) {
        if (temporalQuery == AbstractC0469n.f37248d || temporalQuery == AbstractC0469n.f37249e) {
            return this.f37006b;
        }
        if (temporalQuery == AbstractC0469n.f37245a) {
            return null;
        }
        C0262n c0262n = AbstractC0469n.f37250f;
        LocalDateTime localDateTime = this.f37005a;
        if (temporalQuery == c0262n) {
            return localDateTime.f37002a;
        }
        if (temporalQuery == AbstractC0469n.f37251g) {
            return localDateTime.f37003b;
        }
        if (temporalQuery == AbstractC0469n.f37246b) {
            return C0398r.f37065c;
        }
        return temporalQuery == AbstractC0469n.f37247c ? ChronoUnit.NANOS : temporalQuery.queryFrom(this);
    }
}
