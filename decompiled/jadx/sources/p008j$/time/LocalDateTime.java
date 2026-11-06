package p008j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.desugar.sun.nio.p010fs.AbstractC0256h;
import p008j$.time.chrono.AbstractC0372a;
import p008j$.time.chrono.ChronoZonedDateTime;
import p008j$.time.chrono.InterfaceC0374b;
import p008j$.time.chrono.InterfaceC0380e;
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
public final class LocalDateTime implements Temporal, InterfaceC0466k, InterfaceC0380e, Serializable {

    /* JADX INFO: renamed from: c */
    public static final LocalDateTime f37000c = m19576F(LocalDate.f36995d, C0445j.f37194e);

    /* JADX INFO: renamed from: d */
    public static final LocalDateTime f37001d = m19576F(LocalDate.f36996e, C0445j.f37195f);
    private static final long serialVersionUID = 6207766400415563566L;

    /* JADX INFO: renamed from: a */
    public final LocalDate f37002a;

    /* JADX INFO: renamed from: b */
    public final C0445j f37003b;

    public LocalDateTime(LocalDate localDate, C0445j c0445j) {
        this.f37002a = localDate;
        this.f37003b = c0445j;
    }

    /* JADX INFO: renamed from: F */
    public static LocalDateTime m19576F(LocalDate localDate, C0445j c0445j) {
        Objects.requireNonNull(localDate, "date");
        Objects.requireNonNull(c0445j, "time");
        return new LocalDateTime(localDate, c0445j);
    }

    /* JADX INFO: renamed from: G */
    public static LocalDateTime m19577G(long j, int i, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        long j2 = i;
        EnumC0456a.NANO_OF_SECOND.m19791v(j2);
        long j3 = j + ((long) zoneOffset.f37012b);
        return new LocalDateTime(LocalDate.m19548Q(AbstractC0247a.m19292C(j3, 86400L)), C0445j.m19756I((((long) ((int) AbstractC0247a.m19302M(j3, 86400L))) * 1000000000) + j2));
    }

    public static LocalDateTime from(TemporalAccessor temporalAccessor) {
        if (temporalAccessor instanceof LocalDateTime) {
            return (LocalDateTime) temporalAccessor;
        }
        if (temporalAccessor instanceof ZonedDateTime) {
            return ((ZonedDateTime) temporalAccessor).f37014a;
        }
        if (temporalAccessor instanceof OffsetDateTime) {
            return ((OffsetDateTime) temporalAccessor).toLocalDateTime();
        }
        try {
            return new LocalDateTime(LocalDate.m19545F(temporalAccessor), C0445j.m19754F(temporalAccessor));
        } catch (C0371c e) {
            throw new C0371c(AbstractC0256h.m19351b("Unable to obtain LocalDateTime from TemporalAccessor: ", String.valueOf(temporalAccessor), " of type ", temporalAccessor.getClass().getName()), e);
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C0453r((byte) 5, this);
    }

    /* JADX INFO: renamed from: D */
    public final int m19578D(LocalDateTime localDateTime) {
        int iM19554D = this.f37002a.m19554D(localDateTime.f37002a);
        return iM19554D == 0 ? this.f37003b.compareTo(localDateTime.f37003b) : iM19554D;
    }

    /* JADX INFO: renamed from: E */
    public final boolean m19579E(InterfaceC0380e interfaceC0380e) {
        if (interfaceC0380e instanceof LocalDateTime) {
            return m19578D((LocalDateTime) interfaceC0380e) < 0;
        }
        long epochDay = this.f37002a.toEpochDay();
        long epochDay2 = interfaceC0380e.toLocalDate().toEpochDay();
        if (epochDay >= epochDay2) {
            return epochDay == epochDay2 && this.f37003b.m19765P() < interfaceC0380e.toLocalTime().m19765P();
        }
        return true;
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime mo19540b(long j, TemporalUnit temporalUnit) {
        if (!(temporalUnit instanceof ChronoUnit)) {
            return (LocalDateTime) temporalUnit.mo19785h(this, j);
        }
        switch (AbstractC0443h.f37191a[((ChronoUnit) temporalUnit).ordinal()]) {
            case 1:
                return m19583K(this.f37002a, 0L, 0L, 0L, j);
            case 2:
                LocalDateTime localDateTimeM19581I = m19581I(j / 86400000000L);
                return localDateTimeM19581I.m19583K(localDateTimeM19581I.f37002a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                LocalDateTime localDateTimeM19581I2 = m19581I(j / 86400000);
                return localDateTimeM19581I2.m19583K(localDateTimeM19581I2.f37002a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return m19582J(j);
            case 5:
                return m19583K(this.f37002a, 0L, j, 0L, 0L);
            case 6:
                return m19583K(this.f37002a, j, 0L, 0L, 0L);
            case 7:
                LocalDateTime localDateTimeM19581I3 = m19581I(j / 256);
                return localDateTimeM19581I3.m19583K(localDateTimeM19581I3.f37002a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return m19585M(this.f37002a.mo19540b(j, temporalUnit), this.f37003b);
        }
    }

    /* JADX INFO: renamed from: I */
    public final LocalDateTime m19581I(long j) {
        return m19585M(this.f37002a.m19564T(j), this.f37003b);
    }

    /* JADX INFO: renamed from: J */
    public final LocalDateTime m19582J(long j) {
        return m19583K(this.f37002a, 0L, 0L, j, 0L);
    }

    /* JADX INFO: renamed from: K */
    public final LocalDateTime m19583K(LocalDate localDate, long j, long j2, long j3, long j4) {
        long j5 = j | j2 | j3 | j4;
        C0445j c0445jM19756I = this.f37003b;
        if (j5 == 0) {
            return m19585M(localDate, c0445jM19756I);
        }
        long j6 = j2 / 1440;
        long j7 = j / 24;
        long j8 = (j2 % 1440) * 60000000000L;
        long j9 = ((j % 24) * 3600000000000L) + j8 + ((j3 % 86400) * 1000000000) + (j4 % 86400000000000L);
        long jM19765P = c0445jM19756I.m19765P();
        long j10 = j9 + jM19765P;
        long jM19292C = AbstractC0247a.m19292C(j10, 86400000000000L) + j7 + j6 + (j3 / 86400) + (j4 / 86400000000000L);
        long jM19302M = AbstractC0247a.m19302M(j10, 86400000000000L);
        if (jM19302M != jM19765P) {
            c0445jM19756I = C0445j.m19756I(jM19302M);
        }
        return m19585M(localDate.m19564T(jM19292C), c0445jM19756I);
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime mo19539a(long j, InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return (LocalDateTime) interfaceC0468m.mo19790t(this, j);
        }
        boolean zM19792x = ((EnumC0456a) interfaceC0468m).m19792x();
        C0445j c0445j = this.f37003b;
        LocalDate localDate = this.f37002a;
        return zM19792x ? m19585M(localDate, c0445j.mo19539a(j, interfaceC0468m)) : m19585M(localDate.mo19539a(j, interfaceC0468m), c0445j);
    }

    /* JADX INFO: renamed from: M */
    public final LocalDateTime m19585M(LocalDate localDate, C0445j c0445j) {
        return (this.f37002a == localDate && this.f37003b == c0445j) ? this : new LocalDateTime(localDate, c0445j);
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return new OffsetDateTime(this, zoneOffset);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: c */
    public final boolean mo19523c(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m != null && interfaceC0468m.mo19786h(this);
        }
        EnumC0456a enumC0456a = (EnumC0456a) interfaceC0468m;
        return enumC0456a.isDateBased() || enumC0456a.m19792x();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: d */
    public final long mo19541d(Temporal temporal, TemporalUnit temporalUnit) {
        InterfaceC0374b interfaceC0374bM19564T;
        long jM19304O;
        long j;
        LocalDateTime localDateTimeFrom = from(temporal);
        if (!(temporalUnit instanceof ChronoUnit)) {
            return temporalUnit.between(this, localDateTimeFrom);
        }
        ChronoUnit chronoUnit = (ChronoUnit) temporalUnit;
        int iCompareTo = chronoUnit.compareTo(ChronoUnit.DAYS);
        C0445j c0445j = this.f37003b;
        LocalDate localDate = this.f37002a;
        if (iCompareTo >= 0) {
            LocalDate localDate2 = localDateTimeFrom.f37002a;
            C0445j c0445j2 = localDateTimeFrom.f37003b;
            boolean z = false;
            if (localDate == null ? localDate2.toEpochDay() > localDate.toEpochDay() : localDate2.m19554D(localDate) > 0) {
                z = true;
            }
            if (!z || c0445j2.compareTo(c0445j) >= 0) {
                boolean zM19559K = localDate2.m19559K(localDate);
                interfaceC0374bM19564T = localDate2;
                if (zM19559K && c0445j2.compareTo(c0445j) > 0) {
                    interfaceC0374bM19564T = localDate2;
                    interfaceC0374bM19564T = localDate2.m19564T(1L);
                }
            } else {
                interfaceC0374bM19564T = localDate2.m19564T(-1L);
            }
            interfaceC0374bM19564T = localDate2;
            return localDate.mo19541d(interfaceC0374bM19564T, temporalUnit);
        }
        LocalDate localDate3 = localDateTimeFrom.f37002a;
        C0445j c0445j3 = localDateTimeFrom.f37003b;
        localDate.getClass();
        long epochDay = localDate3.toEpochDay() - localDate.toEpochDay();
        if (epochDay == 0) {
            return c0445j.mo19541d(c0445j3, temporalUnit);
        }
        long jM19765P = c0445j3.m19765P() - c0445j.m19765P();
        if (epochDay > 0) {
            jM19304O = epochDay - 1;
            j = jM19765P + 86400000000000L;
        } else {
            jM19304O = epochDay + 1;
            j = jM19765P - 86400000000000L;
        }
        switch (AbstractC0443h.f37191a[chronoUnit.ordinal()]) {
            case 1:
                jM19304O = AbstractC0247a.m19304O(jM19304O, 86400000000000L);
                break;
            case 2:
                jM19304O = AbstractC0247a.m19304O(jM19304O, 86400000000L);
                j /= 1000;
                break;
            case 3:
                jM19304O = AbstractC0247a.m19304O(jM19304O, 86400000L);
                j /= 1000000;
                break;
            case 4:
                jM19304O = AbstractC0247a.m19304O(jM19304O, 86400L);
                j /= 1000000000;
                break;
            case 5:
                jM19304O = AbstractC0247a.m19304O(jM19304O, 1440L);
                j /= 60000000000L;
                break;
            case 6:
                jM19304O = AbstractC0247a.m19304O(jM19304O, 24L);
                j /= 3600000000000L;
                break;
            case 7:
                jM19304O = AbstractC0247a.m19304O(jM19304O, 2L);
                j /= 43200000000000L;
                break;
        }
        return AbstractC0247a.m19303N(jM19304O, j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            if (this.f37002a.equals(localDateTime.f37002a) && this.f37003b.equals(localDateTime.f37003b)) {
                return true;
            }
        }
        return false;
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.format(this);
    }

    @Override // p008j$.time.chrono.InterfaceC0380e
    public final AbstractC0372a getChronology() {
        return ((LocalDate) toLocalDate()).getChronology();
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: h */
    public final int mo19524h(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m instanceof EnumC0456a) {
            return ((EnumC0456a) interfaceC0468m).m19792x() ? this.f37003b.mo19524h(interfaceC0468m) : this.f37002a.mo19524h(interfaceC0468m);
        }
        return AbstractC0469n.m19796a(this, interfaceC0468m);
    }

    public final int hashCode() {
        return this.f37002a.hashCode() ^ this.f37003b.hashCode();
    }

    @Override // p008j$.time.temporal.Temporal
    /* JADX INFO: renamed from: i */
    public final Temporal mo19573s(LocalDate localDate) {
        return m19585M(localDate, this.f37003b);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: j */
    public final C0471p mo19525j(InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19787i(this);
        }
        if (!((EnumC0456a) interfaceC0468m).m19792x()) {
            return this.f37002a.mo19525j(interfaceC0468m);
        }
        C0445j c0445j = this.f37003b;
        c0445j.getClass();
        return AbstractC0469n.m19799d(c0445j, interfaceC0468m);
    }

    @Override // p008j$.time.temporal.InterfaceC0466k
    /* JADX INFO: renamed from: k */
    public final Temporal mo19378k(Temporal temporal) {
        return temporal.mo19539a(toLocalDate().toEpochDay(), EnumC0456a.EPOCH_DAY).mo19539a(toLocalTime().m19765P(), EnumC0456a.NANO_OF_DAY);
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

    @Override // p008j$.time.chrono.InterfaceC0380e
    public final InterfaceC0374b toLocalDate() {
        return this.f37002a;
    }

    @Override // p008j$.time.chrono.InterfaceC0380e
    public final C0445j toLocalTime() {
        return this.f37003b;
    }

    public final String toString() {
        return this.f37002a.toString() + "T" + this.f37003b.toString();
    }

    @Override // p008j$.time.chrono.InterfaceC0380e
    /* JADX INFO: renamed from: u */
    public final ChronoZonedDateTime mo19586u(ZoneId zoneId) {
        return ZonedDateTime.m19607E(this, zoneId, null);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: v */
    public final long mo19526v(InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m instanceof EnumC0456a) {
            return ((EnumC0456a) interfaceC0468m).m19792x() ? this.f37003b.mo19526v(interfaceC0468m) : this.f37002a.mo19526v(interfaceC0468m);
        }
        return interfaceC0468m.mo19788j(this);
    }

    @Override // p008j$.time.temporal.TemporalAccessor
    /* JADX INFO: renamed from: x */
    public final Object mo19527x(TemporalQuery temporalQuery) {
        return temporalQuery == AbstractC0469n.f37250f ? this.f37002a : AbstractC0247a.m19322n(this, temporalQuery);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final int compareTo(InterfaceC0380e interfaceC0380e) {
        return interfaceC0380e instanceof LocalDateTime ? m19578D((LocalDateTime) interfaceC0380e) : AbstractC0247a.m19311c(this, interfaceC0380e);
    }
}
