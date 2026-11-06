package p008j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.time.format.DateTimeFormatter;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.C0471p;
import p008j$.time.temporal.ChronoUnit;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0466k;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalAccessor;
import p008j$.time.temporal.TemporalAmount;
import p008j$.time.temporal.TemporalQuery;
import p008j$.time.temporal.TemporalUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class Instant implements Temporal, InterfaceC0466k, Comparable<Instant>, Serializable {
    public static final Instant EPOCH = new Instant(0, 0);
    public static final Instant MIN = ofEpochSecond(-31557014167219200L, 0);

    /* JADX INFO: renamed from: c */
    public static final Instant f36992c = ofEpochSecond(31556889864403199L, 999999999);
    private static final long serialVersionUID = -665713676816604388L;

    /* JADX INFO: renamed from: a */
    public final long f36993a;

    /* JADX INFO: renamed from: b */
    public final int f36994b;

    public Instant(long j, int i) {
        this.f36993a = j;
        this.f36994b = i;
    }

    /* JADX INFO: renamed from: D */
    public static Instant m19534D(long j, int i) {
        if ((((long) i) | j) == 0) {
            return EPOCH;
        }
        if (j >= -31557014167219200L && j <= 31556889864403199L) {
            return new Instant(j, i);
        }
        C0442g.m19751h("Instant exceeds minimum or maximum instant");
        return null;
    }

    /* JADX INFO: renamed from: E */
    public static Instant m19535E(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof Instant) {
            return (Instant) temporalAccessor;
        }
        Objects.requireNonNull(temporalAccessor, "temporal");
        try {
            return ofEpochSecond(temporalAccessor.mo19526v(EnumC0456a.INSTANT_SECONDS), temporalAccessor.mo19524h(EnumC0456a.NANO_OF_SECOND));
        } catch (C0371c e) {
            throw new C0371c(AbstractC0256h.m19351b("Unable to obtain Instant from TemporalAccessor: ", String.valueOf(temporalAccessor), " of type ", temporalAccessor.getClass().getName()), e);
        }
    }

    public static Instant now() {
        int i = AbstractC0370b.f37019a;
        C0369a.f37017c.getClass();
        return ofEpochMilli(System.currentTimeMillis());
    }

    public static Instant ofEpochMilli(long j) {
        return m19534D(AbstractC0247a.m19292C(j, 1000L), ((int) AbstractC0247a.m19302M(j, 1000L)) * 1000000);
    }

    public static Instant ofEpochSecond(long j, long j2) {
        return m19534D(AbstractC0247a.m19303N(j, AbstractC0247a.m19292C(j2, 1000000000L)), (int) AbstractC0247a.m19302M(j2, 1000000000L));
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0453r((byte) 2, this);
    }

    /* JADX INFO: renamed from: F */
    public final Instant m19536F(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return ofEpochSecond(AbstractC0247a.m19303N(AbstractC0247a.m19303N(this.f36993a, j), j2 / 1000000000), ((long) this.f36994b) + (j2 % 1000000000));
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final Instant mo19540b(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (Instant) temporalUnit.mo19785h(this, j);
        }
        switch (AbstractC0408e.f37084b[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return m19536F(0L, j);
            case 2:
                return m19536F(j / 1000000, (j % 1000000) * 1000);
            case 3:
                return plusMillis(j);
            case 4:
                return plusSeconds(j);
            case 5:
                return plusSeconds(AbstractC0247a.m19304O(j, 60L));
            case 6:
                return plusSeconds(AbstractC0247a.m19304O(j, 3600L));
            case 7:
                return plusSeconds(AbstractC0247a.m19304O(j, 43200L));
            case 8:
                return plusSeconds(AbstractC0247a.m19304O(j, 86400L));
            default:
                C0442g.m19749f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return null;
        }
    }

    /* JADX INFO: renamed from: H */
    public final long m19538H(Instant instant) {
        long jM19305P = AbstractC0247a.m19305P(instant.f36993a, this.f36993a);
        long j = instant.f36994b - this.f36994b;
        if (jM19305P <= 0 || j >= 0) {
            return (jM19305P >= 0 || j <= 0) ? jM19305P : jM19305P + 1;
        }
        return jM19305P - 1;
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: a */
    public final Temporal mo19539a(long j, InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return (Instant) interfaceC0468m.mo19790t(this, j);
        }
        EnumC0456a enumC0456a = (EnumC0456a) interfaceC0468m;
        enumC0456a.m19791v(j);
        int i = AbstractC0408e.f37083a[enumC0456a.ordinal()];
        int i2 = this.f36994b;
        long j2 = this.f36993a;
        if (i == 1) {
            return j != ((long) i2) ? m19534D(j2, (int) j) : this;
        }
        if (i == 2) {
            int i3 = ((int) j) * 1000;
            return i3 != i2 ? m19534D(j2, i3) : this;
        }
        if (i == 3) {
            int i4 = ((int) j) * 1000000;
            return i4 != i2 ? m19534D(j2, i4) : this;
        }
        if (i == 4) {
            return j != j2 ? m19534D(j, i2) : this;
        }
        C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
        return null;
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.m19588D(this, zoneOffset);
    }

    public ZonedDateTime atZone(ZoneId zoneId) {
        Objects.requireNonNull(this, "instant");
        Objects.requireNonNull(zoneId, "zone");
        return ZonedDateTime.m19608k(getEpochSecond(), getNano(), zoneId);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    public final boolean mo19523c(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m instanceof EnumC0456a) {
            return interfaceC0468m == EnumC0456a.INSTANT_SECONDS || interfaceC0468m == EnumC0456a.NANO_OF_SECOND || interfaceC0468m == EnumC0456a.MICRO_OF_SECOND || interfaceC0468m == EnumC0456a.MILLI_OF_SECOND;
        }
        return interfaceC0468m != null && interfaceC0468m.mo19786h(this);
    }

    @Override // java.lang.Comparable
    public int compareTo(Instant instant) {
        int iCompare = Long.compare(this.f36993a, instant.f36993a);
        return iCompare != 0 ? iCompare : this.f36994b - instant.f36994b;
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: d */
    public final long mo19541d(Temporal temporal, TemporalUnit temporalUnit) {
        Instant instantM19535E = m19535E(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, instantM19535E);
        }
        int i = AbstractC0408e.f37084b[((ChronoUnit) temporalUnit).ordinal()];
        int i2 = this.f36994b;
        long j = this.f36993a;
        switch (i) {
            case 1:
                return AbstractC0247a.m19303N(AbstractC0247a.m19304O(AbstractC0247a.m19305P(instantM19535E.f36993a, j), 1000000000L), instantM19535E.f36994b - i2);
            case 2:
                return AbstractC0247a.m19303N(AbstractC0247a.m19304O(AbstractC0247a.m19305P(instantM19535E.f36993a, j), 1000000000L), instantM19535E.f36994b - i2) / 1000;
            case 3:
                return AbstractC0247a.m19305P(instantM19535E.toEpochMilli(), toEpochMilli());
            case 4:
                return m19538H(instantM19535E);
            case 5:
                return m19538H(instantM19535E) / 60;
            case 6:
                return m19538H(instantM19535E) / 3600;
            case 7:
                return m19538H(instantM19535E) / 43200;
            case 8:
                return m19538H(instantM19535E) / 86400;
            default:
                C0442g.m19749f("Unsupported unit: ".concat(String.valueOf(temporalUnit)));
                return 0L;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Instant) {
            Instant instant = (Instant) obj;
            if (this.f36993a == instant.f36993a && this.f36994b == instant.f36994b) {
                return true;
            }
        }
        return false;
    }

    public long getEpochSecond() {
        return this.f36993a;
    }

    public int getNano() {
        return this.f36994b;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: h */
    public final int mo19524h(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return AbstractC0469n.m19799d(this, interfaceC0468m).m19803a(interfaceC0468m.mo19788j(this), interfaceC0468m);
        }
        int i = AbstractC0408e.f37083a[((EnumC0456a) interfaceC0468m).ordinal()];
        int i2 = this.f36994b;
        if (i == 1) {
            return i2;
        }
        if (i == 2) {
            return i2 / 1000;
        }
        if (i == 3) {
            return i2 / 1000000;
        }
        if (i == 4) {
            EnumC0456a enumC0456a = EnumC0456a.INSTANT_SECONDS;
            enumC0456a.f37228b.m19803a(this.f36993a, enumC0456a);
        }
        C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
        return 0;
    }

    public int hashCode() {
        long j = this.f36993a;
        return (this.f36994b * 51) + ((int) (j ^ (j >>> 32)));
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: i */
    public final Temporal mo19573s(LocalDate localDate) {
        return (Instant) AbstractC0247a.m19309a(localDate, this);
    }

    public boolean isAfter(Instant instant) {
        return compareTo(instant) > 0;
    }

    public boolean isBefore(Instant instant) {
        return compareTo(instant) < 0;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        return AbstractC0469n.m19799d(this, interfaceC0468m);
    }

    @Override // p008j$.time.temporal.InterfaceC0466k
    /* JADX INFO: renamed from: k */
    public final Temporal mo19378k(Temporal temporal) {
        return temporal.mo19539a(this.f36993a, EnumC0456a.INSTANT_SECONDS).mo19539a(this.f36994b, EnumC0456a.NANO_OF_SECOND);
    }

    public Instant minus(TemporalAmount temporalAmount) {
        return (Instant) temporalAmount.mo19531i(this);
    }

    public Instant minusMillis(long j) {
        return j == Long.MIN_VALUE ? plusMillis(Long.MAX_VALUE).plusMillis(1L) : plusMillis(-j);
    }

    public Instant minusSeconds(long j) {
        return j == Long.MIN_VALUE ? plusSeconds(Long.MAX_VALUE).plusSeconds(1L) : plusSeconds(-j);
    }

    public Instant plus(TemporalAmount temporalAmount) {
        return (Instant) temporalAmount.mo19530h(this);
    }

    public Instant plusMillis(long j) {
        return m19536F(j / 1000, (j % 1000) * 1000000);
    }

    public Instant plusSeconds(long j) {
        return m19536F(j, 0L);
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

    public long toEpochMilli() {
        long j = this.f36993a;
        int i = this.f36994b;
        return (j >= 0 || i <= 0) ? AbstractC0247a.m19303N(AbstractC0247a.m19304O(j, 1000L), i / 1000000) : AbstractC0247a.m19303N(AbstractC0247a.m19304O(j + 1, 1000L), (i / 1000000) - 1000);
    }

    public final String toString() {
        return DateTimeFormatter.f37087g.format(this);
    }

    public Instant truncatedTo(TemporalUnit temporalUnit) {
        if (temporalUnit == ChronoUnit.NANOS) {
            return this;
        }
        Duration duration = temporalUnit.getDuration();
        if (duration.getSeconds() > 86400) {
            C0442g.m19749f("Unit is too large to be used for truncation");
            return null;
        }
        long nanos = duration.toNanos();
        if (86400000000000L % nanos == 0) {
            long j = ((this.f36993a % 86400) * 1000000000) + ((long) this.f36994b);
            return m19536F(0L, (AbstractC0247a.m19292C(j, nanos) * nanos) - j);
        }
        C0442g.m19749f("Unit must divide into a standard day without remainder");
        return null;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final long mo19526v(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19788j(this);
        }
        int i = AbstractC0408e.f37083a[((EnumC0456a) interfaceC0468m).ordinal()];
        int i2 = this.f36994b;
        if (i == 1) {
            return i2;
        }
        if (i == 2) {
            return i2 / 1000;
        }
        if (i == 3) {
            return i2 / 1000000;
        }
        if (i == 4) {
            return this.f36993a;
        }
        C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
        return 0L;
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: x */
    public final Object mo19527x(TemporalQuery temporalQuery) {
        if (temporalQuery == AbstractC0469n.f37247c) {
            return ChronoUnit.NANOS;
        }
        if (temporalQuery == AbstractC0469n.f37246b || temporalQuery == AbstractC0469n.f37245a || temporalQuery == AbstractC0469n.f37249e || temporalQuery == AbstractC0469n.f37248d || temporalQuery == AbstractC0469n.f37250f || temporalQuery == AbstractC0469n.f37251g) {
            return null;
        }
        return temporalQuery.queryFrom(this);
    }

    public static Instant ofEpochSecond(long j) {
        return m19534D(j, 0);
    }
}
